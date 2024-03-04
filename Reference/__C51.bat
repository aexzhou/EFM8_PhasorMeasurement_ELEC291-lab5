@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\ELEC291\Lab5\Reference\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\ELEC291\Lab5\Reference\ref1.c"
if not exist hex2mif.exe goto done
if exist ref1.ihx hex2mif ref1.ihx
if exist ref1.hex hex2mif ref1.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\ELEC291\Lab5\Reference\ref1.hex
