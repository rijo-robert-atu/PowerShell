$Value = 1, 2, "a", "££"
$Value
clear-variable -Name Value
$Value
Remove-Variable -Name Value
$Rubbish = 1, 2, "a", "££"
$Rubbish.GetType()
[int]$Rubbish = 1
$Rubbish.GetType()
[int]$Rubbish = 1
$Rubbish = "123456789"
$Rubbish
[int]$Rubbish = 1
$Rubbish = "This will give you an error!"
$Rubbish
[datetime]$OGGI = "11/13/2022"
$OGGI
