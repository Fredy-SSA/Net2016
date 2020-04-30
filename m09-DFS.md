# DFS

```powershell
Get-Command  *dfs*
```

#  File Share


```powershell
Get-Command *share*

Get-Command -Module SmbShare
```

# ACL - Perission

```powershell
Get-Command *acl*

help get-acl -ShowWindow 

get-acl -Path C:\Conta_Facturi | select * 

$Permission =  get-acl -Path C:\Conta_Facturi

$Permission | select *

$Permission | Set-Acl -Path C:\Alin 

cacls /?
```

# Example :

```azurepowershell
New-DfsReplicatedFolder -GroupName "Adatum_Marketing" -FolderName "Promotions" 
Get-DfsrMember -GroupName "Adatum_Marketing" -ComputerName "LON-SVR1"
```





