cscript DirectorySetter.vbs
schtasks /create /xml "%cd%\SteamReopener.xml" /tn "SteamReopener\SteamReopener"
pause
