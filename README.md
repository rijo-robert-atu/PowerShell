# DHCP Log Checker

### Table of Contents
**[Description](#description)**<br>
**[Requirements](#requirements)**<br>
**[Tested Machine](#tested-on)**<br>
**[Execution Method](#sample-execution)**<br>
**[Scripts Overview](#overview)**<br>
**[Git Branching](#git-branching-strategy)**<br>
**[Bug Fix Request](#bug-fix-request)**<br>
**[Feature Request](#feature-request)**<br>
**[Authors](#authors)**<br>
**[Conclusion](#conclusion)**<br>

## Description
The repository is about the PowerShell programming language. The basic and advanced programming with PowerShell has been written and tested successfully. From the basic data types to installation of Doman controllers. All the basics of PowerShell have been covered in this repository.

## Requirements
- Operating System :  Windows 2019 desktop version, Windows 2019 core version
- PowerShell :   Version 7.3.0

## Tested Machine
Windows 2019 desktop version, Windows 2019 core version with PowerShell version 7.3.0

## Execution Method
Go to the Source/WT* directory and run below command :

```PowerShell
PowerShell <Script>.ps1
```
## Scripts Overview

#### WT1 - PowerShell installation

The PowerShell application was preinstalled in the students windows 2019 server and core machines. The current version was 5.0. The required version was 7.3. The first script is setup.ps1 which sets the execution policy, installs the package provider nuget and installs the PowerShellGet module for PowerShell. Moved on to the next script once this script was executed. The next script was downloading the latest version of PowerShell application. https://aka.ms/install-powershell.ps1 link was used to download the package. Once the package was downloaded the install-Powershell.ps1 script was used to install the package. The Install-Powersherll.ps1 script was simple. Which has the execution script path and few parameters. The installation took some time for completion.

| Script   |      Usage     | 
|----------| :---------------|
| Download-powershell.ps1 | To download the PowerShell package   | 
| FindModules.ps1 | To find the PowerShell modules   | 
| FindModulesPSCore.ps1 | To find the module cores  |
| HelloWorld.ps1 | Hello World template script  | 
| InstallPowershell.ps1 | To install the powerShell 7.3 | 
| Setup.ps1 | To install nuget and PowerShellGet  module | 
| Verify-Powershell.ps1 | To verify the PowerShell installation |


#### WT2 - PowerShell Basics

‘Get-variable’ command is used to find out the default variables in the machine. Variables are defined in the PowerShell using the $ symbol. Any word that comes after the $ is a variable. Numbers can be assigned as normal. But characters are defined using double quotes. $variable.GetType() was used to find the variable type. Get-ChildItem command is used to check the directories in the parent folder. $variable.ToUpper() and ToLower() can be used to convert the variable value to upper and lower cases.

| Script   |      Usage     | 
|----------| :---------------|
| do_until.ps1 | To execute statements as long as the condition is false   | 
| Variable.ps1 | To define a variable and its funuctions  | 
| foreach.ps1 | To execute a statement in a loop for every values  |
| forloop.ps1 | To execute the for loop | 
| while1.ps1 | To run a command till the condition is true  | 
| Types.ps1 | To understand the data types in PowerShell | 


#### WT3 - Domain Controller installation

A collection of exercises for administering Windows servers remotely with PowerShell.

| Script   |      Usage     | 
|----------| :---------------|
| DHCP.ps1 | To install DHCP on a Remote server  | 
| DemoteDC.ps1 | To change back to the server from Domain controller  | 
| DiskRecce.ps1 | To recce on a remote servers disks  |
| DiskOperations.ps1 | To prepare, partition and format disks | 
| PGDipCLOD2022.ps1 | To create users in Active Directory from a csv file | 
| ExportVMs.ps1 | To export VMs | 
| Setup DC1.ps1 | To setup Active Directory Forest/domain  |
| Setup DC2.ps1  | To add doamin controller and DHCP | 
| Setup Server-1.ps1  | To setup DNS | 

#### WT4 - Desired State Configuration

The Desired State Configuration(DSC) was a sets of features to maintain the machines. The DSC module contains schema and the implementation for the resource. The DSC module works with two parts. One in the form of MOF file and an actual PowerShell script to invoke the MOF file. When the student ran the dsc1.ps1 script. It resolved the MOF file and read all the variables. It created a file called HellowWorld.txt. ‘Hello World from DSC!’ was displayed when ‘Get-Content C:\Temp\HelloWorld.txt’ command was executed.

| Script   |      Usage     | 
|----------| :---------------|
| dsc1.ps1 | To ensure that RSAT,DNS feature is present  | 
| ApplyDSC.ps1 | To apply configuration to nodes   | 

































## Git Branching

The branching strategy was used in the GitHub platform was to avoid unnecessary issues in the productinon branch. This will provide only stable codes to the production branch. The braches created below are to make the codes stable in the production.

- Main: contains only stable codes for the production.
- Test:  For testing and bugfixes in before pushing to production.
- Feature: Branch is used to add new features to the test and production.
- Bug Fix: Branch is used to fix the bugs in the stable code.

To the main branch the commits are done using pull requests. This will prevent accidental commits to the production stable codes. The pull request is associated with a code reviewer to check the codes and push it to the main branch.

## Bug Fix Request

Reported bugs can be found at [Bug Fix](https://github.com/rijo-robert-atu/PowerShell/blob/acd58df03256033faf991ee3fc7d7c5c284edc9b/Documentation/Bugfix%231.png)  

When developers encounter a bug with one of the Python programs, the below steps are used to solve the issue:
- A "Bug" issue is created for the identified bug as shown below.  

![image](https://github.com/rijo-robert-atu/PowerShell/blob/acd58df03256033faf991ee3fc7d7c5c284edc9b/Documentation/Bugfix%231.png)

- Clone the Python repo to local machine.


```
git clone https://github.com/rijo-robert-atu/PowerShell.git
``` 

- bug-fix branch was created for the resolution.
  
  ![image](https://github.com/rijo-robert-atu/PowerShell/blob/acd58df03256033faf991ee3fc7d7c5c284edc9b/Documentation/branch%20bugfix.png)

- Then resolve the issue in the Gitbash terminal. here the student was using the Visual Studio Code to execute the git commands.
- The code is pushed to the test branch Once the issue is fixed. 
- After the tests conducted in the Test branch the code is pushed to main branch.

 
## Feature Request

Feature requests can be found at [Features](https://github.com/rijo-robert-atu/PowerShell/blob/acd58df03256033faf991ee3fc7d7c5c284edc9b/Documentation/Feature%20branch%20merge.png)

To create a new feature in the Python programs, developer has to follow below steps :

- A "update" issue is created as shown below.

![image](https://github.com/rijo-robert-atu/PowerShell/blob/acd58df03256033faf991ee3fc7d7c5c284edc9b/Documentation/Feature%20branch%20merge.png)

- Clone the Python repo to the local machine.
```
git clone https://github.com/rijo-robert-atu/PowerShell.git
``` 

- A new branch is created from "Test" branch, named "Feature_#<issue number>" as shown below.  

  ![image](https://github.com/rijo-robert-atu/PowerShell/blob/acd58df03256033faf991ee3fc7d7c5c284edc9b/Documentation/Feature%20branch.png)
  
- Developer will work on the new feature. Then commits the changes to the feature_#1. Commit the changes to the Feature_#1.
- Now, checkout to "Test" branch and merge the newly created feature branch. Delete the feature branch.
- Once the tested are completed, Checkout to "main" branch and merge the changes made in "test" branch.
- Push the changes on local "Test" and "main" branches to remote repo.

## Authors

The PowerShell repository was developed as a part of Infrastructure as a Code module. created by Rijo Robert.  

## Conclusion

All the scripts in this repository was tested. The basic and adavanced concepts of PowerShell programming has been pictured in this Repository. The person who will be learning the concept of PowerShell from this repository, should be able to develop the PowerShell scripts all by himself.