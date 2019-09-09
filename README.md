# MLE
Max/MSP Library for use by the MIT Laptop Ensemble

## Steps to get started with the MLE Library:
1. Install Max 8. https://cycling74.com/downloads
2. Choose a directory to store the MLE library (probably on your desktop or in your documents folder) and navigate there in the Terminal.
3. Clone the MLE library into the folder you just chose using either GitHub Desktop or the terminal. https://help.github.com/en/articles/cloning-a-repository
4. You may need to install git tools if necessary. https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
5. Find the GettingStarted folder in the MLE library, and open the GettingStarted Max patch. There will be a bunch of errors we will fix.
6. Install Java if necessary.
7. Install the Max Link library using the File->Show Package Manager menu and searching for "link"
8. Add the MLE library to your Max search path by opening Max and finding the options->File Preferences menu
9. Close and reopen GettingStarted
9. Double-click "about this patch" for details on how to configure MLE.init and use the gettingStarted patch.

### FAQ
* **Can I use Max 7 or earlier?**
No, we need Max 8 to use the Ableton Link library

* **Can I put the MLE repository in Dropbox?**
No, it can't be in a Dropbox or other shared folder, but anywhere else is fine.

* **How do I navigate in Terminal?**
https://computers.tutsplus.com/tutorials/navigating-the-terminal-a-gentle-introduction--mac-3855

  * Type `pwd` in the terminal to doublecheck which directory you are in.

* **Gimme the commands to clone and pull repos again?**
  * To clone, navigate to the folder you want to store in and type `git clone https://github.com/collaborative-music-lab/MLE/`
  * To pull, navigate to the MLE directory and type `git pull https://github.com/collaborative-music-lab/MLE/`

* **What is the difference between cloning and pulling?**
Cloning creates a fresh copy of the MLE library, whereas pulling just updates the library with any changes.

  * You really only want to clone once to install the library.

* **I don't seem to have git installed**
If you don't hav the git tools installed on your computer, follow the directions here:
  * https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

* **Where does MLE.init store data?**
It makes a file in your documents/Max 8/Library folder called MLEdata.txt.

* **Some of the objects in my patch are brown**
You probably don't have the MLE library in your Max search path. Check options->File Preferences and add it by clinking the '+' sign on the bottom left of the file manager.

* **The sequencer / MLE.beat doesn't seem to be running**
  * Make sure you have the Ableton Link Package installed in Max. Install the Max Link library using the File->Show Package   * Manager menu and searching for "link".
  * Make sure audio is turned on.

* **I get an error from the mxj object / my IP address doesn't get set**
You need to have java installed on your machine. Get it here - note, you only need the development kit, not the demos and samples:
  * https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

* **I don't hear any audio**
  * Make sure audio is turned on.
  * Make sure the volume of the synth is turned on.
  * Make sure the sequencer and MLE.beat are running.



