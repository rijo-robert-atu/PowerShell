#check the existing version
$PSVersionTable
#set execution policy
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
#install nuget as package provider
Install-PackageProvider Nuget
#install the module
Install-Module -Name PowershellGet -Force -AllowClobber