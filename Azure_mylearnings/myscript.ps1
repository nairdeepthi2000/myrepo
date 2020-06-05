#!/bin/bash
Install-WindowsFeature -name Web-Server -IncludeManagementTools 
Set-Content -Path "C:\\inetpub\\wwwroot\\Default.htm" -Value "Azure - great learning"
