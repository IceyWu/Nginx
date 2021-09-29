@echo off

::windows 2000,98
::tskill /A nginx > nul

::windows xp above:

taskkill /F /IM nginx.exe > nul

exit