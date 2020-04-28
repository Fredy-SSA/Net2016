#Install DHCP

Get-WindowsFeature 
Get-WindowsFeature | where name -like "*dhcp*"


Add-WindowsFeature dhcp -IncludeManagementTools -Restart -WhatIf #whatif is just for testing

#restart DHCP
Restart-Service DHCPServer 

# Authorize the DHCP server in AD DS: 
Add-DHCPServerinDC lon-dc1


#Create Scope 
Get-DhcpServerv4Scope 
Add-DhcpServerv4Scope

Get-DhcpServerv4ScopeStatistics 

Remove-DhcpServerv4Scope 
Set-DhcpServerv4Scope 

# Powershell DHCP link

<#
Install from netsh

C:\WINDOWS\system32>netsh
netsh>dhcp
netsh dhcp>server \\<server_machine_name>
netsh dhcp>add optiondef 60 PXEClient String 0 comment=PXE support
netsh dhcp>set optionvalue 60 STRING PXEClient
netsh dhcp>exit 

#>
    

# export Config DHCP
#Powershell
Export-DhcpServer –ComputerName DHCP1_NameofDhcpServer -Leases -File C:\dhcp.xml -verbose 


# import Config DHCP
Import-DhcpServer –ComputerName DHCP2 -Leases –File C:\export\dhcp.xml -BackupPath C:\dhcp\ -Verbose 

