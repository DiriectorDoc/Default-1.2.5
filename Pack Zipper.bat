@echo off
chcp 65001
set name=pack
for /f "tokens=* delims=" %%f in (zipconfig.txt) do (
	set %%f
)
"c:\Program Files\WinRAR\WinRAR.exe" a -afzip "%name%.zip" assets
"c:\Program Files\WinRAR\WinRAR.exe" a -afzip "%name%.zip" pack.png
"c:\Program Files\WinRAR\WinRAR.exe" a -afzip "%name%.zip" pack.mcmeta