
echo "Checking if the Bun runtime exists ..."
@echo off
IF EXIST "C:\\Users\\%USERNAME%\\.bun\\bin\\bun.exe" (
    mkdir _runtime\bin
    copy "C:\\Users\\%USERNAME%\\.bun\\bin\\bun.exe" _runtime\bin
) ELSE (
   echo no file
)

