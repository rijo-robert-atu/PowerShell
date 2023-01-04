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
Go to the Source/Exercise directory and run below command :

```python
python <Script>.py
```
## Scripts Overview

| Exercises   |      Description     | 
|----------| :---------------|
| Exercises_01 | To Understand assignment, operators, and variables interactions   | 
| Exercises_02 | To practice working on comments and docstrings while writing scripts   | 
| Exercises_03 | To work with Python's data structures |
| Exercises_04 | To begin writing Python codes to real life scenarios | 
| Exercises_05 | To understand use of functions for code reuse | 
| Exercises_06 | Modules, and packages in Python| 
| Exercises_07 | Handle errors in Python |
| Exercises_08 | Scalability and code reuse via Object-Oriented (OO) coding | 
| Exercises_09 | Unit testing using python | 
| Exercises_10 | Python standard libraries structure  |
| Exercises_11 | Managing network utilities using Python  | 
| Exercises_12 | Python project structure  |

## Git Branching

The branching strategy was used in the GitHub platform was to avoid unnecessary issues in the productinon branch. This will provide only stable codes to the production branch. The braches created below are to make the codes stable in the production.

- Main: contains only stable codes for the production.
- Test:  For testing and bugfixes in before pushing to production.
- Feature: Branch is used to add new features to the test and production.
- Bug Fix: Branch is used to fix the bugs in the stable code.

To the main branch the commits are done using pull requests. This will prevent accidental commits to the production stable codes. The pull request is associated with a code reviewer to check the codes and push it to the main branch.

## Bug Fix Request

Reported bugs can be found at [Bug Fix](https://github.com/rijo-robert-atu/PowerShell/blob/e61d6762c9c4941ce685673396caa10fb670e999/Documentation/Bugfix%231.png)  

When developers encounter a bug with one of the Python programs, the below steps are used to solve the issue:
- A "Bug" issue is created for the identified bug as shown below.  

![image](https://github.com/rijo-robert-atu/PowerShell/blob/e61d6762c9c4941ce685673396caa10fb670e999/Documentation/Bugfix%231.png)

- Clone the Python repo to local machine.


```
git clone https://github.com/rijo-robert-atu/Python.git
``` 

- bug-fix branch was created for the resolution.
  
  ![image](https://github.com/rijo-robert-atu/PowerShell/blob/e0eb7e0a6a9c49269313a295e53139a496dd6e58/Documentation/branch%20bugfix.png)

- Then resolve the issue in the Gitbash terminal. here the student was using the Visual Studio Code to execute the git commands.
- The code is pushed to the test branch Once the issue is fixed. 
- After the tests conducted in the Test branch the code is pushed to main branch.

 
## Feature Request

Feature requests can be found at [Features](https://github.com/rijo-robert-atu/PowerShell/blob/696d178928278eb0aafd047107f803f09a5c8b3b/Documentation/Feature%20branch%20merge.png)

To create a new feature in the Python programs, developer has to follow below steps :

- A "update" issue is created as shown below.

![image](https://github.com/rijo-robert-atu/PowerShell/blob/696d178928278eb0aafd047107f803f09a5c8b3b/Documentation/Feature%20branch%20merge.png)

- Clone the Python repo to the local machine.
```
git clone https://github.com/rijo-robert-atu/Python.git
``` 

- A new branch is created from "Test" branch, named "Feature_#<issue number>" as shown below.  

  ![image](https://github.com/rijo-robert-atu/PowerShell/blob/161b1ce2fa2934b27a0c0dd29f0b3886c8c46ec5/Documentation/Feature%20branch.png)
  
- Developer will work on the new feature. Then commits the changes to the feature_#1. Commit the changes to the Feature_#1.
- Now, checkout to "Test" branch and merge the newly created feature branch. Delete the feature branch.
- Once the tested are completed, Checkout to "main" branch and merge the changes made in "test" branch.
- Push the changes on local "Test" and "main" branches to remote repo.

## Authors

The Python repository was developed as a part of Infrastructure as a Code module. created by Rijo Robert.  

## Conclusion

All the scripts in this repository was tested. The basic and adavanced concepts of PowerShell programming has been pictured in this Repository. The person who will be learning the concept of PowerShell from this repository, should be able to develop the PowerShell scripts all by himself.