# njRAT Platinum Edition
  
<img src=https://img.shields.io/github/repo-size/ChimesOfDestruction/SRC-njRAT-0.7d-Platinum-Edition alt="Repo Size"> ![GitHub last commit](https://img.shields.io/github/last-commit/ChimesOfDestruction/SRC-njRAT-0.7d-Platinum-Edition)
  
###### Feel free to suggest anything in the issues tab, you are also free to modify the source and do what you want.
###### The source is free for everyone to learn, edit, modify. You do not need any of my permission to redistribute.

### Latest Updates:  
* Fix bugs: Unable to delete files and hide file.  
* Builder: Add Disable Defender and Add Exclusions.  
### TODO:
###### (I've been stuck on adding some features for now, but i'll try working on it when i'm not lazy.)
* Add more UAC Bypass methods (fodhelper, cmstp)
* Redo the entire interface with Guna.UI2 (Depending on any bugs)
* Feel free to suggest improvements/features in Issues tab.  
* Make the MBR code optionally removable due to the "KillMBR" detection with AVs.
* List of Active Windows on the sytem.
* Startup Manager (HKCU, HKLM, Startup Folder.)
* File Infector (Use Codedom to bind self to other .exe files in folders)
  
##### Compile njRAT & Stub Tutorial (Outdated, but will still compile the same way):  
https://user-images.githubusercontent.com/127018596/227810792-79b2c8e8-f7f3-4ee5-b429-0b0bb02b619a.mp4
##### Showcase of the features:  
#### [Click here to view the video, Github only allows 1 video per readme.](https://user-images.githubusercontent.com/127018596/228050379-e872f23f-387b-4119-ab4e-a3294663830a.mp4)
⠀  
### Common compile errors:  

#### If you edit certain forms you will sometimes run into errors:  
  
Type 'NJRAT.L1' is not defined  
Type 'NJRAT.Pp1' is not defined  
Type 'NJRAT.Gclass9' is not defined  
  
#### These will happen during compiling, to fix them, follow this:

Change
```
Me.L1 = New NJRAT.L1()
  
Me.Pp1 = New NJRAT.Pp1()
```
To
```
Me.L1 = New L1()
  
Me.Pp1 = New Pp1()
```
  
After this, compile again and it should be fixed.
  
###### I am not responsible for any actions and or damages caused by this software. You bear the full responsibility of your actions and acknowledge that this software was created for educational purposes only. This software's intended purpose is NOT to be used maliciously, or on any system that you do not have own or have explicit permission to operate and use this program on.
