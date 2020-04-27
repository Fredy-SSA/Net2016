Get-Command 

Get-Command  | Measure-Object
Get-Command  | Measure


Get-Command *ip*ad*
Get-Command *IPAddress*

Get-Command -Module NetTCPIP

get-help Test-NetConnection
get-help Test-NetConnection -Examples 
get-help Test-NetConnection -Online 
help Test-NetConnection -ShowWindow
help Test-NetConnection -full

help Get-EventLog -ShowWindow

#example
Test-NetConnection 
Test-NetConnection -Port 80 -InformationLevel Detailed
Test-NetConnection -ComputerName www.contoso.com -InformationLevel Detailed

Update-Help -Force
Show-Command

#find Ping

Get-Command test*con*

get-help Test-Connection -ShowWindow 

Test-Connection -ComputerName "."
Test-Connection  "." -Count 1 
Test-Connection  "." -Count 1 | fl
Test-Connection  "." -Count 1 | ft

# show last 10 entry
Get-EventLog 

