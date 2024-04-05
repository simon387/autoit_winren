#NoTrayIcon
#include <MsgBoxConstants.au3>

Local $sWindowTitle = "Heroes of the Storm"
Local $sNewTitle = "workaround"

Local $hWnd = WinGetHandle($sWindowTitle)

If @error Then
    MsgBox($MB_ICONERROR, "Error", "Window not found!")
    Exit
EndIf

WinSetTitle($hWnd, "", $sNewTitle)

MsgBox($MB_ICONINFORMATION, "Success", "Window title changed successfully!")
