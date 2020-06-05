#!/bin/bash
Add-WindowsFeature Web-Server
Set-Content -Path "C:\\inetpub\\wwwroot\\Default.htm" -Value "Azure - great learning"
