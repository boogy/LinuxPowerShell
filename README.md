# LinuxPowerShell

[![](https://images.microbadger.com/badges/image/boogy/linuxpowershell.svg)](https://microbadger.com/images/boogy/linuxpowershell "Get your own image badge on microbadger.com")

PowerShell installed on latest ubuntu LTS

## Install

```bash
docker pull boogy/linuxpowershell
```

## Build

```bash
docker build -t boogy/linuxpowershell .
```

## Run PowerShell on Linux

```bash
docker run -it --rm boogy/linuxpowershell
```

Somme output:

```powershell
PowerShell
Copyright (C) 2016 Microsoft Corporation. All rights reserved.

PS /home/poweruser> $PSVersionTable

Name                           Value
----                           -----
PSVersion                      6.0.0-alpha
PSEdition                      Core
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
BuildVersion                   3.0.0.0
GitCommitId                    v6.0.0-alpha.9
CLRVersion
WSManStackVersion              3.0
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1

PS /home/poweruser> Get-Module

ModuleType Version    Name                                ExportedCommands
---------- -------    ----                                ----------------
Manifest   3.1.0.0    Microsoft.PowerShell.Management     {Add-Content, Clear-Content, Clear-Item, Clear-ItemProperty...}
Manifest   3.1.0.0    Microsoft.PowerShell.Utility        {Add-Member, Add-Type, Clear-Variable, Compare-Object...}
Script     3.0.0.0    PowerSploit                         {Add-NetUser, Add-ObjectAcl, Add-Persistence, Convert-NameToSid...}
Script     1.2        PSReadLine                          {Get-PSReadlineKeyHandler, Get-PSReadlineOption, Remove-PSReadlineKeyHandler, Set-PSReadlineKeyHandler...}

PS /home/poweruser>
PS /home/poweruser> Get-Process

Handles  NPM(K)    PM(K)      WS(K)     CPU(s)     Id  SI ProcessName
-------  ------    -----      -----     ------     --  -- -----------
      0       0        0         22       2.00      1   1 powershell
```

Using bash in powershell command line:

```powershell
PS /home/poweruser> $a = $(ls -l)
PS /home/poweruser> $a
total 40036
drwxr-xr-x   2 root root     4096 Aug  9 16:25 bin
drwxr-xr-x   2 root root     4096 Apr 12 20:14 boot
drwxr-xr-x   5 root root      380 Aug 26 07:53 dev
drwxr-xr-x  47 root root     4096 Aug 26 07:53 etc
drwxr-xr-x   2 root root     4096 Apr 12 20:14 home
drwxr-xr-x  10 root root     4096 Aug 26 07:47 lib
drwxr-xr-x   2 root root     4096 Aug  9 16:24 lib64
drwxr-xr-x   2 root root     4096 Aug  9 16:24 media
drwxr-xr-x   2 root root     4096 Aug  9 16:24 mnt
drwxr-xr-x   3 root root     4096 Aug 26 07:48 opt
dr-xr-xr-x 277 root root        0 Aug 26 07:53 proc
drwx------   5 root root     4096 Aug 26 07:53 root
drwxr-xr-x   5 root root     4096 Aug  9 16:24 run
drwxr-xr-x   2 root root     4096 Aug 11 17:46 sbin
drwxr-xr-x   2 root root     4096 Aug  9 16:24 srv
dr-xr-xr-x  13 root root        0 Aug 26 07:37 sys
drwxrwxrwt   2 root root     4096 Aug 26 07:53 tmp
drwxr-xr-x  19 root root     4096 Aug 26 07:48 usr
drwxr-xr-x  18 root root     4096 Aug 26 07:48 var
```
