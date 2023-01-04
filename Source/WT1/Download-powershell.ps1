# Download PowerShell 7 installation script
# mkdir C:\PowerShell\InstallPS
Set-Location C:\PowerShell\InstallPS
$URI = "https://aka.ms/install-powershell.ps1"
Invoke-RestMethod -Uri $URI | 
Out-File -FilePath C:\PowerShell\InstallPS\Install-PowerShell.ps1