$channels = @"
https://www.youtube.com/c/NetworkChuck
https://www.youtube.com/c/DavidBombal
https://www.youtube.com/c/JimBrowning
https://www.youtube.com/user/TechInterpreterInc
"@

$URLs = $channels -split "`n"

function subscribe {

[CmdletBinding()]
param (	
[Parameter (Mandatory = $True, Position=0, ValueFromPipeline = $True)]
[string]$channel
)
Add-Type -AssemblyName System.Windows.Forms
$o=New-Object -ComObject WScript.Shell
$url = -join($channel,"?sub_confirmation=1")
Start-Process $url 
Start-Sleep -Seconds 3
[System.Windows.Forms.SendKeys]::SendWait('{TAB}'*2)
[System.Windows.Forms.SendKeys]::SendWait('{ENTER}')
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait('%{F4}')
Start-Sleep -Seconds 1
}

foreach ($channel in $URLs) {subscribe $channel}
