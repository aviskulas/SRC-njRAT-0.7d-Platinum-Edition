# njRAT 0.7d Platinum Edition
  
<img src=https://img.shields.io/github/repo-size/ChimesOfDestruction/SRC-njRAT-0.7d-Platinum-Edition alt="Repo Size">  
  
### Latest Updates:  
* Add optional Sound Effect for Screamer
* Improve Screamer (Make on-top)
 
### TODO:
* Add more UAC Bypass methods (fodhelper, cmstp)
* Feel free to suggest improvements/features in Issues tab.  

  
##### Full Compile Tutorial:  
  


https://user-images.githubusercontent.com/127018596/224331440-fdfdc5ec-e081-48a7-9584-9753e77cdcaf.mp4


⠀  
### Common compile errors:  

### If you edit Form1 or maybe some other forms and try to compile you may run into errors like:  
  
Type 'NJRAT.L1' is not defined  
Type 'NJRAT.Pp1' is not defined  
Type 'NJRAT.Gclass9' is not defined  
  
### These will happen during compiling, to fix them, follow this:

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
  
Remove the "NJRAT." and the errors will go away and not break the RAT.  
  
###### I am not responsible for any actions and or damages caused by this software. You bear the full responsibility of your actions and acknowledge that this software was created for educational purposes only. This software's intended purpose is NOT to be used maliciously, or on any system that you do not have own or have explicit permission to operate and use this program on.
