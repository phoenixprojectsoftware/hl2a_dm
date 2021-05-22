@echo off
color 5

title The Phoenix Project Software
echo THE PHOENIX PROJECT SOFTWARE
ping localhost -n 5 >nul

title Removing VS leftover files
echo This program aims to delete any EXP, LIB, PCH, PDB, LOG and OBJ files left over by Visual Studio in case you build to this mod's bin folder and not the VS project folder, so the only files in your bin folder should be the client.dll and server.dll files.
pause
cd..
cd bin
rmdir /S /Q log_client
echo removed log_client folder.
rmdir /S /Q log_server
echo removed log_server folder.
rmdir /S /Q Client (HL2MP).tlog
echo removed TLOG folder for client.
rmdir /S /Q Server (HL2MP).tlog
echo removed TLOG folder for server.
pause
