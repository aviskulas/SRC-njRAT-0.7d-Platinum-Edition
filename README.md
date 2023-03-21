# njRAT 0.7d Platinum Edition
  
<img src=https://img.shields.io/github/repo-size/ChimesOfDestruction/SRC-njRAT-0.7d-Platinum-Edition alt="Repo Size"> ![GitHub last commit](https://img.shields.io/github/last-commit/ChimesOfDestruction/SRC-njRAT-0.7d-Platinum-Edition)
  
### Extra:  
* Want 70+ notification sounds for njRAT  
* Including a collection from other RATs?  
* Check: ![njRAT Sounds Collection](https://github.com/ChimesOfDestruction/njRAT-Sounds-Collection)  
  
### Latest Updates:  
* Add another split-key to flooder.
 
### TODO:
* Add more UAC Bypass methods (fodhelper, cmstp)
* Feel free to suggest improvements/features in Issues tab.  

  
##### Full Compile Tutorial & Showcase (Low quality due to Github filesize limit):  
  




https://user-images.githubusercontent.com/127018596/224752915-3945ef77-6f3d-4226-bfb0-a3c05bb29527.mp4







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
