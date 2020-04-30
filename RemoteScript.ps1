$Running =  Get-VM | where  state -like "Running"

$credential = Get-Credential

Invoke-Command -VMName $Running.Name -ScriptBlock {

Get-Service 

} -Credential $credential

