<#
Version: 1.0
Author: 
- Timo Schlappinger
Script: DetectNewOutlook.ps1
Beschreibung: Dieses Skript dient zur Deinstallation der neuen Microsoft Outlook-App auf Windows 11 (Version 24H2).
Hinweis: Dies ist ein Community-Skript und wird ohne Garantie bereitgestellt. Bitte sorgfältig prüfen, bevor das Skript ausgeführt wird.
Versionsverlauf: Version 1.0 – Erstveröffentlichung

Ausführungsoptionen:
Dieses Skript mit den Anmeldeinformationen des angemeldeten Benutzers ausführen: Ja
Skriptsignaturprüfung erzwingen: Nein
Skript im 64-Bit PowerShell-Modus ausführen: Ja
#> 


if (Get-AppxPackage -Name *OutlookForWindows*) {
write-host "New Microsoft Outlook App found."

exit 1
}

else {
write-host "New Microsoft Outlook App not found."

exit 0
}