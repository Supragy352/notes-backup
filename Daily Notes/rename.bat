@echo off
setlocal EnableDelayedExpansion

set "dir=C:\Users\mishr_kctvc0v\OneDrive\Documents\Obsidian Vaults\notes\Daily Notes"
set "extension=.txt"
set "new_extension=.md"

for %%i in ("%dir%\*%extension%") do (
    set "name=%%~ni"
    ren "%%i" "!name!%new_extension%"
)

echo All files with %extension% extension have been renamed to %new_extension%.
pause