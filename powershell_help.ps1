Get-Command 

Get-Command  | measure

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
Get-EventLog -LogName System -Newest 10

#export txt & csv
Get-EventLog -LogName System -Newest 10 | Out-File C:\GitNet\export1.txt
Get-EventLog -LogName System -Newest 10  >> C:\GitNet\export1.txt

Get-EventLog -LogName System | Export-Csv C:\GitNet\export1.csv -NoTypeInformation
ise C:\GitNet\export1.txt
notepad.exe C:\GitNet\export1.txt

# Help About !!!!!!
get-help about* -ShowWindow 
get-help about*run* -ShowWindow
get-help about_Foreach -ShowWindow

#network

ipconfig /all

Get-NetIPAddress -InterfaceAlias  "London_Network"
Remove-NetIPAddress -InterfaceAlias "London_Network" -IPAddress 172.16.0.88
Get-NetIPInterface
Set-NetIPInterface -InterfaceAlias London_Network -Dhcp Enabled -WhatIf
Get-NetAdapter

#delete DNS cache 
ipconfig /flushdns
#Show DNS cache
ipconfig /displaydns

#mixed ping and tracert cmd
pathping www.google.com
pathping /? 

netstat -a
netstat /?

#port query
# https://www.microsoft.com/en-us/download/details.aspx?id=24009

#zenmap port query
# https://nmap.org/zenmap/

#Microsoft Message Analyzer https://docs.microsoft.com/en-us/message-analyzer/microsoft-message-analyzer-operating-guide
#https://www.wireshark.org/ 

