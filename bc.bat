@ECHO OFF

REM Define Beyond Compare executable path
SET BC_CMD="C:\\Program Files (x86)\\Beyond Compare 4\\BCompare.exe" 

REM Compare user settings
%BC_CMD% "%CD%\\User" "%APPDATA%\\Code\\User"

REM Compare Stingray workspace settings
%BC_CMD% "%CD%\\.vscode" "G:\\stingray\\.vscode"