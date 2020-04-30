$Running =  Get-VM | where  state -like "Running"

$credential = Get-Credential

Invoke-Command -VMName $Running.Name -ScriptBlock {

Get-Service 

} -Credential $credential


# V2

$Running =  Get-VM | where  state -like "Running" 
 
$credential = Get-Credential 

$test = Invoke-Command -VMName $Running.Name -ScriptBlock { 

     #   Get-Service  

        Get-EventLog -LogName Application -Newest 15
 
        } -Credential $credential 

$test | ? PSComputerName -Like "20741B-LON-DC1"  | fl

$test > c:\test.txt

ise c:\test.txt

Invoke-Command -ComputerName 

