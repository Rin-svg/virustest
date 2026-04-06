@echo off
setlocal enabledelayedexpansion

rem Définir le nombre de processus à créer
set num_process=1000000000

rem Boucle pour créer les processus
for /L %%i in (1,1,%num_process%) do (
 start cmd /c "echo Process %%i"
)

endlocal
