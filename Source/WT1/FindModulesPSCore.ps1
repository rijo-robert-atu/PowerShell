$PGSMC = Find-Module -Name * -Tag 'PSEdition_Core'
"There are {0:N0} Modules that support PowerShell core" -f $PGSMC.Count