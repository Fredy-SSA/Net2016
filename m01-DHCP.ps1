﻿Get-WindowsFeature 

Get-WindowsFeature | where name -like "*dhcp*"

Add-WindowsFeature dhcp -IncludeManagementTools -Restart -WhatIf