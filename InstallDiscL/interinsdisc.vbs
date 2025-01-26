Set objShell = CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")
installBatch = objFSO.GetAbsolutePathName("install_discord.bat")

MsgBox "https://github.com/ZTZ-rr", 64, "Disxc Creator"

MsgBox "Bienvenue dans l'assistant d'installation de Disxc! Cliquez sur OK pour Installer.", 64, "Installation de Disx"

If objFSO.FileExists(installBatch) Then
    objShell.Run "cmd /c " & installBatch, 1, True
Else
    MsgBox "Le fichier " & installBatch & " n'a pas été trouvé. Assurez-vous qu'il est dans le même répertoire que ce script.", 16, "Erreur"
End If

MsgBox "L'installation de Disxc est terminée. Cliquez sur OK pour fermer cet assistant.", 64, "Installation de Discord"
