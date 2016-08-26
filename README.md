# LinuxPowerShell

PowerShell installed on ubuntu

## Install

```bash
docker pull boogy/linuxpowershell
```

## Run PowerShell on Linux

```bash
ubuntu [master] >> docker run -it --rm boogy/linuxpowershell
PowerShell
Copyright (C) 2016 Microsoft Corporation. All rights reserved.

PS /> Get-Module

ModuleType Version    Name                                ExportedCommands
---------- -------    ----                                ----------------
Manifest   3.1.0.0    Microsoft.PowerShell.Management     {Add-Content, Clear-Content, Clear-Item, Clear-ItemProperty...}
Manifest   3.1.0.0    Microsoft.PowerShell.Utility        {Add-Member, Add-Type, Clear-Variable, Compare-Object...}
Script     1.2        PSReadLine                          {Get-PSReadlineKeyHandler, Get-PSReadlineOption, Remove-PSReadlineKeyHandler, Set-PSReadlineKeyHandler...}

PS />
```
