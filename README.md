# MLE
Max/MSP Library for use by FaMLE, the MIT Laptop Ensemble

## Folder for Live Sets
https://www.dropbox.com/sh/jpe638mpd37xcii/AADjzOvU68op9DzobxqvHql9a?dl=0

### Plugins for Live
We will start with a couple of plugins:
[Tyrell N6](https://www.amazona.de/freeware-synthesizer-tyrell-n6-plugin-vst-au-win-mac/)
- [manual](https://www.amazona.de/wp-content/uploads/2016/10/Tyrell-N6_v3.0.3898_manual_ENG_v1.1.pdf)
Exact Lite

## Steps to get started with the MLE Library:
1. Install Max 8. https://cycling74.com/downloads
2. Choose a directory to store the MLE library (probably on your desktop or in your documents folder) and navigate there in the Terminal.
3. Clone the MLE library into the folder you just chose using either GitHub Desktop or the terminal. https://help.github.com/en/articles/cloning-a-repository
4. You may need to install git tools if necessary. https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
5. Find the GettingStarted folder in the MLE library, and open the GettingStarted Max patch. There will be a bunch of errors we will fix.
6. /*deprecated*/ Install Java if necessary.
7. Install the Max Link library using the File->Show Package Manager menu and searching for "link"
8. Add the MLE library to your Max search path by opening Max and finding the options->File Preferences menu
9. Close and reopen GettingStarted
9. Double-click "about this patch" for details on how to configure MLE.init and use the gettingStarted patch.

### Video Tutorial
A video tutorial is available on youtube: 
  * https://youtu.be/WSOMIEbnR6o
  
### FAQ
* **Can I use Max 7 or earlier?**
No, we need Max 8 to use the Ableton Link library

* **Can I put the MLE repository in Dropbox?**
No, it can't be in a Dropbox or other shared folder, but anywhere else is fine.

* **How do I navigate in Terminal?**
https://computers.tutsplus.com/tutorials/navigating-the-terminal-a-gentle-introduction--mac-3855

  * Type `pwd` in the terminal to doublecheck which directory you are in.
  
  * **What is the difference between cloning and pulling?**
Cloning creates a fresh copy of the MLE library, whereas pulling just updates the library with any changes.

  * You really only want to clone once to install the library.

* **Gimme the commands to clone and pull repos again?**
  * To clone, navigate to the folder you want to store in and type `git clone https://github.com/collaborative-music-lab/MLE/`
  * To pull, navigate to the MLE directory and type `git pull`
  * The main MLE directory is the one that contains the folders for code, doc, externals, etc
  
* **git pull doesn't work!**
  * If git pull is saying that there is a conflict, trying typing `git stash` and then `git pull`
  * If get pull is saying `failed: not a git repository` you may be in the wronng folder (see the question above for the command to pull a repo)
  * If you are in the right folder but still get a failure message, you may want to trash and reclone the MLE library. 
  * Make sure your folder is not in a dropbox or google drive or anything like that.
  
* **I don't seem to have git installed**
If you don't have the git tools installed on your computer, follow the directions here:
  * https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

* **Where does MLE.init store data?**
It makes a file in your documents/Max 8/Library folder called MLEdata.txt.

* **Some of the objects in my patch are brown**
You probably don't have the MLE library in your Max search path. Check options->File Preferences and add it by clinking the '+' sign on the bottom left of the file manager.

* **The sequencer / MLE.beat doesn't seem to be running**
  * Make sure you have the Ableton Link Package installed in Max. Install the Max Link library using the File->Show Package Manager menu and searching for "link".
  * Make sure audio is turned on.

* **I get an error from the mxj object / my IP address doesn't get set**
You need to have java installed on your machine. Get it here - note, you only need the development kit, not the demos and samples:
  * https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
  * Yes, apparently you do need to make an Oracle account to download Java. This sucks. . . 

* **I don't hear any audio**
  * Make sure audio is turned on.
  * Make sure the volume of the synth is turned on.
  * Make sure the sequencer and MLE.beat are running.
  * Check the Max console to see if it is reporting not finding objects. If so, you probably don't have the MLE library in your Max search path. Check options->File Preferences and add it by clinking the '+' sign on the bottom left of the file manager.



