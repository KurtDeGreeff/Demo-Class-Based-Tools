﻿#requires -version 5.0


#define some properties

Class MyFileObject {

    [ValidateNotNullorEmpty()]
    [string]$Path
    [string]$Name
    [string]$Extension
    [string]$Directory
    [int]$Size
    [datetime]$Created
    [datetime]$Modified

}

#load the class into your session
Return
#WALKTHROUGH

New-Object MyFileObject

[myfileobject]::new()

[myfileobject]::new() | get-member

