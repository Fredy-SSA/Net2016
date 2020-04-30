$Users = import-csv test.csv

$Users | ForEach-Object {

#$_.Name
#$_.kg

"Numele meu este  " + $_.Name + " , si am " + $_.kg + " Kg"

"$($_.Name)$($_.kg)"

mkdir c:\alin\"$($_.Name)$($_.kg)"

}

