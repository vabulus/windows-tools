# windows-tools
## Installation 
1. In Github auf den grünen Button "Code" drücken und dann "Download Zip" drücken 
2. Im Dateiexplorer die ZIP Datei extrahieren 

## Tools
### Oigden
Damit holen wir uns ein Object Identifier von Microsoft. Diesen brauchen wir wenn wir zB. Änderungen am Schema vornehmen möchten. 
Einfach Doppelklick auf die `oidgen.vbs` Datei und anschließend wird in einem Textfile die OID-Nummer ausgegeben. 

### Grant Group Local Admin Rights
Damit können wir eine Lokale Gruppe die gleichen Rechte geben, die ein lokaler Admin hat. 
In der Datei `addGroupToAdmins.ps1` den Namen der Domäne und den Namen der Gruppe noch entsprechend ändern. 
Anschließend Rechtsklick auf die Datei und mit "Powershell ausführen" bzw. einfach nur Doppelklick!
