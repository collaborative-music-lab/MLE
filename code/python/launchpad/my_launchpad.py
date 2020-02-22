#!/usr/bin/env python
# A Novation Launchpad control suite for Python.
import string
import random
import sys
import array
import rtmidi
import time

try:
    from my_launchpad.charset import *
except ImportError:
    try:
        from charset import *
    except ImportError:
        sys.exit("error loading Launchpad charset")


class Midi:
    def __init__(self):
        self.devIn  = None
        self.devOut = None

    def OpenOutput(self, midi_id):
        if self.devOut is None:
            try:
                # PyGame's default size of the buffer is 4096.
                # Removed code to tune that...
                self.devOut = rtmidi.MidiOut()
                self.devOut.open_port(midi_id)
            except:
                self.devOut = None
                return False
        return True


    def CloseOutput(self):
        if self.devOut is not None:
            self.devOut.close_port()
            self.devOut = None

    def OpenInput(self, midi_id):
        if self.devIn is None:
            try:
                self.devIn = rtmidi.MidiIn()
                self.devIn.open_port(midi_id)
            except:
                self.devIn = None
                return False
        return True

    def CloseInput(self):
        if self.devIn is not None:
            self.devIn.close_port()
            self.devIn = None

    def ReadRaw(self):
        msg = self.devIn.get_message()
        if msg != (None, None):
            return msg
        else:
            return None

    # sends a single, short message
    def RawWrite(self, stat, dat1, dat2):
        self.devOut.send_message([stat, dat1, dat2])

    #-------------------------------------------------------------------------------------
    #-- Sends a list of messages. If timestamp is 0, it is ignored.
    #-- Amount of <dat> bytes is arbitrary.
    #-- [ [ [stat, <dat1>, <dat2>, <dat3>], timestamp ],  [...], ... ]
    #-- <datN> fields are optional
    #-------------------------------------------------------------------------------------
    def RawWriteMulti(self, lstMessages):
        self.devOut.send_message(lstMessages)
    
    #-------------------------------------------------------------------------------------
    #-- Sends a single system-exclusive message, given by list <lstMessage>
    #-- The start (0xF0) and end bytes (0xF7) are added automatically.
    #-- [ <dat1>, <dat2>, ..., <datN> ]
    #-------------------------------------------------------------------------------------
    def RawWriteSysEx(self, lstMessage):
        self.devOut.send_message([0xf0] + lstMessage + [0xf7])

    # The rest of the Midi class, non Midi-device specific.

    # Returns a list of devices that matches the string 'name' and has in- or outputs.
    def SearchDevices(self, name, output=True, input=True, quiet=True):
        ret = []
        i = 0

        if output == True:
            midi_out = rtmidi.MidiOut()
            for port in midi_out.get_ports():
                if quiet == False:
                    print(port, 1, 0)
                if port.lower().find(name.lower()) >= 0:
                    ret.append(i)
                i += 1

        if input == True:
            midi_in = rtmidi.MidiIn()
            for port in midi_in.get_ports():
                if quiet == False:
                    print(port, 0, 1)
                if port.lower().find(name.lower()) >= 0:
                    ret.append(i)
                i += 1


        return ret
        
    # Returns the Nth device that matches the string 'name'.
    def SearchDevice(self, name, output = True, input = True, number = 0):
        ret = self.SearchDevices(name, output, input)
        
        if number < 0 or number >= len(ret):
            return None

        return ret[number]


########################################################################################
### CLASS LaunchpadBase
###
### Todo: Could be abstract, but "abc" and "ABCMeta" are somehow a PITA...
########################################################################################
class LaunchpadBase(object):

    def __init__(self):
        self.midi   = Midi() # midi interface instance (singleton)
        self.idOut  = None   # midi id for output
        self.idIn   = None   # midi id for input

        # scroll directions
        self.SCROLL_NONE  =  0
        self.SCROLL_LEFT  = -1
        self.SCROLL_RIGHT =  1


    def __delete__(self):
        self.Close()
        
    #-------------------------------------------------------------------------------------
    #-- Opens one of the attached Launchpad MIDI devices.
    #-------------------------------------------------------------------------------------
    def Open(self, number = 0, name = "Launchpad"):
        self.idOut = self.midi.SearchDevice(name, True, False, number = number)
        self.idIn  = self.midi.SearchDevice(name, False, True, number = number)
        
        if self.idOut is None or self.idIn is None:
            return False

        if self.midi.OpenOutput(self.idOut) == False:
            return False
        
        return self.midi.OpenInput(self.idIn)


    #-------------------------------------------------------------------------------------
    #-- Checks if a device exists, but does not open it.
    #-- Does not check whether a device is in use or other, strange things...
    #-------------------------------------------------------------------------------------
    def Check(self, number = 0, name = "Launchpad"):
        self.idOut = self.midi.SearchDevice(name, True, False, number = number)
        self.idIn  = self.midi.SearchDevice(name, False, True, number = number)
        
        if self.idOut is None or self.idIn is None:
            return False
        
        return True


    #-------------------------------------------------------------------------------------
    #-- Closes this device
    #-------------------------------------------------------------------------------------
    def Close(self):
        self.midi.CloseInput()
        self.midi.CloseOutput()
    

    #-------------------------------------------------------------------------------------
    #-- prints a list of all devices to the console (for debug)
    #-------------------------------------------------------------------------------------
    def ListAll(self):
        self.midi.SearchDevices("*", True, True, False)


    #-------------------------------------------------------------------------------------
    #-- Clears the button buffer (The Launchpads remember everything...)
    #-- Because of empty reads (timeouts), there's nothing more we can do here, but
    #-- repeat the polls and wait a little...
    #-------------------------------------------------------------------------------------
    def ButtonFlush(self):
        doReads = 0
        # wait for that amount of consecutive read fails to exit
        while doReads < 3:
            msg = self.midi.ReadRaw()
            if msg:
                doReads = 0
            else:
                doReads += 1
                time.sleep(0.001 * 5)


    #-------------------------------------------------------------------------------------
    #-- Returns a list of all MIDI events, empty list if nothing happened.
    #-- Useful for debugging or checking new devices.
    #-------------------------------------------------------------------------------------
    def EventRaw(self):
        msg = self.midiReadRaw()
        if msg:
            return msg
        else:
            return []



########################################################################################
### CLASS Launchpad
###
### For 2-color Launchpads with 8x8 matrix and 2x8 top/right rows
########################################################################################
class Launchpad(LaunchpadBase):

    # LED AND BUTTON NUMBERS IN RAW MODE (DEC):
    #
    # +---+---+---+---+---+---+---+---+ 
    # |200|201|202|203|204|205|206|207| < AUTOMAP BUTTON CODES;
    # +---+---+---+---+---+---+---+---+   Or use LedCtrlAutomap() for LEDs (alt. args)
    # 
    # +---+---+---+---+---+---+---+---+  +---+
    # |  0|...|   |   |   |   |   |  7|  |  8|
    # +---+---+---+---+---+---+---+---+  +---+
    # | 16|...|   |   |   |   |   | 23|  | 24|
    # +---+---+---+---+---+---+---+---+  +---+
    # | 32|...|   |   |   |   |   | 39|  | 40|
    # +---+---+---+---+---+---+---+---+  +---+
    # | 48|...|   |   |   |   |   | 55|  | 56|
    # +---+---+---+---+---+---+---+---+  +---+
    # | 64|...|   |   |   |   |   | 71|  | 72|
    # +---+---+---+---+---+---+---+---+  +---+
    # | 80|...|   |   |   |   |   | 87|  | 88|
    # +---+---+---+---+---+---+---+---+  +---+
    # | 96|...|   |   |   |   |   |103|  |104| 
    # +---+---+---+---+---+---+---+---+  +---+
    # |112|...|   |   |   |   |   |119|  |120|
    # +---+---+---+---+---+---+---+---+  +---+
    # 
    #
    # LED AND BUTTON NUMBERS IN XY MODE (X/Y)
    #
    #   0   1   2   3   4   5   6   7      8   
    # +---+---+---+---+---+---+---+---+ 
    # |   |1/0|   |   |   |   |   |   |         0
    # +---+---+---+---+---+---+---+---+ 
    # 
    # +---+---+---+---+---+---+---+---+  +---+
    # |0/1|   |   |   |   |   |   |   |  |   |  1
    # +---+---+---+---+---+---+---+---+  +---+
    # |   |   |   |   |   |   |   |   |  |   |  2
    # +---+---+---+---+---+---+---+---+  +---+
    # |   |   |   |   |   |5/3|   |   |  |   |  3
    # +---+---+---+---+---+---+---+---+  +---+
    # |   |   |   |   |   |   |   |   |  |   |  4
    # +---+---+---+---+---+---+---+---+  +---+
    # |   |   |   |   |   |   |   |   |  |   |  5
    # +---+---+---+---+---+---+---+---+  +---+
    # |   |   |   |   |4/6|   |   |   |  |   |  6
    # +---+---+---+---+---+---+---+---+  +---+
    # |   |   |   |   |   |   |   |   |  |   |  7
    # +---+---+---+---+---+---+---+---+  +---+
    # |   |   |   |   |   |   |   |   |  |8/8|  8
    # +---+---+---+---+---+---+---+---+  +---+
    #


    #-------------------------------------------------------------------------------------
    #-- reset the Launchpad
    #-- Turns off all LEDs
    #-------------------------------------------------------------------------------------
    def Reset(self):
        self.midi.RawWrite(176, 0, 0)


    #-------------------------------------------------------------------------------------
    #-- Returns a Launchpad compatible "color code byte"
    #-- NOTE: In here, number is 0..7 (left..right)
    #-------------------------------------------------------------------------------------
    def LedGetColor(self, red, green):
        led = 0
        
        red = min(int(red), 3) # make int and limit to <=3
        red = max(red, 0)      # no negative numbers

        green = min(int(green), 3) # make int and limit to <=3
        green = max(green, 0)      # no negative numbers

        led |= red
        led |= green << 4 
        
        return led

        
    #-------------------------------------------------------------------------------------
    #-- Controls a grid LED by its raw <number>; with <green/red> brightness: 0..3
    #-- For LED numbers, see grid description on top of class.
    #-------------------------------------------------------------------------------------
    def LedCtrlRaw(self, number, red, green):

        if number > 199:
            if number < 208:
                # 200-207
                self.LedCtrlAutomap(number - 200, red, green)
        else:
            if number < 0 or number > 120:
                return
            # 0-120
            led = self.LedGetColor(red, green)
            self.midi.RawWrite(144, number, led)


    #-------------------------------------------------------------------------------------
    #-- Controls a grid LED by its coordinates <x> and <y>  with <green/red> brightness 0..3
    #-------------------------------------------------------------------------------------
    def LedCtrlXY(self, x, y, red, green):

        if x < 0 or x > 8 or y < 0 or y > 8:
            return

        if y == 0:
            self.LedCtrlAutomap(x, red, green)
        
        else:
            self.LedCtrlRaw(((y-1) << 4) | x, red, green)


    #-------------------------------------------------------------------------------------
    #-- Sends a list of consecutive, special color values to the Launchpad.
    #-- Only requires (less than) half of the commands to update all buttons.
    #-- [ LED1, LED2, LED3, ... LED80 ]
    #-- First, the 8x8 matrix is updated, left to right, top to bottom.
    #-- Afterwards, the algorithm continues with the rightmost buttons and the
    #-- top "automap" buttons.
    #-- LEDn color format: 00gg00rr <- 2 bits green, 2 bits red (0..3)
    #-- Function LedGetColor() will do the coding for you...
    #-- Notice that the amount of LEDs needs to be even.
    #-- If an odd number of values is sent, the next, following LED is turned off!
    #-- REFAC2015: Device specific.
    #-------------------------------------------------------------------------------------
    def LedCtrlRawRapid(self, allLeds):
        le = len(allLeds)

        for i in range(0, le, 2):
            self.midi.RawWrite(146, allLeds[i], allLeds[i+1] if i+1 < le else 0)

#   This fast version does not work, because the Launchpad gets confused
#   by the timestamps...
#
#        tmsg= []
#        for i in range(0, le, 2):
#            # create a message
#            msg = [ 146 ]
#            msg.append(allLeds[i])
#            if i+1 < le:
#                msg.append(allLeds[i+1])
#            # add it to the list
#            tmsg.append(msg)
#            # add a timestanp
#            tmsg.append(self.midi.GetTime() + i*10)
#
#        self.midi.RawWriteMulti([ tmsg ])


    #-------------------------------------------------------------------------------------
    #-- "Homes" the next LedCtrlRawRapid() call, so it will start with the first LED again.
    #-------------------------------------------------------------------------------------
    def LedCtrlRawRapidHome(self):
        self.midi.RawWrite(176, 1, 0)


    #-------------------------------------------------------------------------------------
    #-- Controls an automap LED <number>; with <green/red> brightness: 0..3
    #-- NOTE: In here, number is 0..7 (left..right)
    #-------------------------------------------------------------------------------------
    def LedCtrlAutomap(self, number, red, green):

        if number < 0 or number > 7:
            return

        # TODO: limit red/green
        led = self.LedGetColor(red, green)
        
        self.midi.RawWrite(176, 104 + number, led)


    #-------------------------------------------------------------------------------------
    #-- all LEDs on
    #-- <colorcode> is here for backwards compatibility with the newer "Mk2" and "Pro"
    #-- classes. If it's "0", all LEDs are turned off. In all other cases turned on,
    #-- like the function name implies :-/
    #-------------------------------------------------------------------------------------
    def LedAllOn(self, colorcode = None):
        if colorcode == 0:
            self.Reset()
        else:
            self.midi.RawWrite(176, 0, 127)

        
    #-------------------------------------------------------------------------------------
    #-- Sends character <char> in colors <red/green> and lateral offset <offsx> (-8..8)
    #-- to the Launchpad. <offsy> does not have yet any function
    #-------------------------------------------------------------------------------------
    def LedCtrlChar(self, char, red, green, offsx = 0, offsy = 0):
        char = ord(char)
        
        if char < 0 or char > 255:
            return
        char *= 8

        for i in range(0, 8*16, 16):
            for j in range(8):
                lednum = i + j + offsx
                if lednum >= i and lednum < i + 8:
                    if CHARTAB[char]  &  0x80 >> j:
                        self.LedCtrlRaw(lednum, red, green)
                    else:
                        self.LedCtrlRaw(lednum, 0, 0)
            char += 1
                    

    #-------------------------------------------------------------------------------------
    #-- Scroll <string>, in colors specified by <red/green>, as fast as we can.
    #-- <direction> specifies: -1 to left, 0 no scroll, 1 to right
    #-- The delays were a dirty hack, but there's little to nothing one can do here.
    #-- So that's how the <waitms> parameter came into play...
    #-- NEW   12/2016: More than one char on display \o/
    #-- IDEA: variable spacing for seamless scrolling, e.g.: "__/\_"
    #-------------------------------------------------------------------------------------
    def LedCtrlString(self, string, red, green, direction = None, waitms = 150):

        limit = lambda n, mini, maxi: max(min(maxi, n), mini)

        if direction == self.SCROLL_LEFT:
            string += " "
            for n in range((len(string) + 1) * 8):
                if n <= len(string)*8:
                    self.LedCtrlChar(string[ limit(( n   //16)*2     , 0, len(string)-1) ], red, green, 8- n   %16)
                if n > 7:
                    self.LedCtrlChar(string[ limit((((n-8)//16)*2) + 1, 0, len(string)-1) ], red, green, 8-(n-8)%16)
                time.wait(waitms)
        elif direction == self.SCROLL_RIGHT:
            # TODO: Just a quick hack (screen is erased before scrolling begins).
            #       Characters at odd positions from the right (1, 3, 5), with pixels at the left,
            #       e.g. 'C' will have artifacts at the left (pixel repeated).
            string = " " + string + " " # just to avoid artifacts on full width characters
#            for n in range((len(string) + 1) * 8 - 1, 0, -1):
            for n in range((len(string) + 1) * 8 - 7, 0, -1):
                if n <= len(string)*8:
                    self.LedCtrlChar(string[ limit(( n   //16)*2     , 0, len(string)-1) ], red, green, 8- n   %16)
                if n > 7:
                    self.LedCtrlChar(string[ limit((((n-8)//16)*2) + 1, 0, len(string)-1) ], red, green, 8-(n-8)%16)
                time.wait(waitms)
        else:
            for i in string:
                for n in range(4):  # pseudo repetitions to compensate the timing a bit
                    self.LedCtrlChar(i, red, green)
                    time.wait(waitms)

    # Returns True if a button event was received.
    def ButtonChanged(self):
        return self.midi.Read()
        
    # Returns the raw value of the last button change as a list:
    # [<button>, <True/False>]
    def ButtonStateRaw(self):
        a = self.midi.ReadRaw()
        if a:
            return [a[0][1] if a[0][0] == 144 else a[0][1] + 96, True if a[0][2] > 0 else False]
        else:
            return []

    # Returns an x/y value of the last button change as a list:
    # [<x>, <y>, <True/False>]
    def ButtonStateXY(self):
        a = self.midi.ReadRaw()
        if a:
            if a[0][0] == 144:
                x = a[0][1] & 0x0f
                y = (a[0][1] & 0xf0) >> 4
                
                return [x, y+1, True if a[0][2] > 0 else False]
                
            elif a[0][0] == 176:
                return [a[0][1] - 104, 0, True if a[0][2] > 0 else False]
                
        return []