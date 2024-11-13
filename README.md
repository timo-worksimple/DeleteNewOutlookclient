# DeleteNewOutlookclient
Detection and Remediation of the new Outlook Client

Outlook für Windows ist der Ersatz für die Windows Mail-App. 
Das ist wunderbar, wenn man Windows 11 als persönliches Gerät verwendet. 
In einer Unternehmensumgebung möchte man das jedoch nicht unbedingt. 
Deshalb habe ich ein Skript erstellt, das wir über Microsoft Intune auf die von Intune verwalteten Systeme bereitstellen können.

Die Korrekturmaßnahme besteht, wie Sie wahrscheinlich wissen, aus zwei PowerShell-Skripten, nämlich dem Erkennungs- und dem Wiederherstellungsskript.

**Einstellungen in Intune:**
![screenshot](https://github.com/timo-worksimple/DeleteNewOutlookclient/blob/main/Remediation.png)


# English 
Outlook for Windows is the replacement for the Windows Mail app.
This is great if you're using Windows 11 as a personal device.
However, in an enterprise environment, that might not be ideal.
That's why I created a script that we can deploy to Intune-managed systems via Microsoft Intune.

As you probably know, the remediation consists of two PowerShell scripts: the detection script and the remediation script.
