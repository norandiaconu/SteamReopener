Set xml = CreateObject("Microsoft.XMLDOM")
xml.Async = "False"
xml.Load("SteamReopener.xml")
Dim wShell, currDir, commandNode

Set wShell = CreateObject("WScript.Shell")
currDir = wShell.CurrentDirectory & "\SteamReopener.bat"

Set commandNode = xml.SelectSingleNode("Task/Actions/Exec/Command")
commandNode.text = currDir
xml.Save "SteamReopener.xml"
