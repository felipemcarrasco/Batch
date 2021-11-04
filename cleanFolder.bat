echo on
cls
echo "This batch file delete TRUNK and BRANCHES folders and create new empty folders"
echo.

rem CLEAN
rmdir trunk /q /s
rmdir branches /q /s

rem CREATE FOLDERS
md trunk
md branches

