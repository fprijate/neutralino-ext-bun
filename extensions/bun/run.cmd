set BUN_EXE=%1\\extensions\\bun\\_runtime\\bun.exe

if exist %1\\extensions\\bun\\main.js (
    %BUN_EXE% run --inspect %1\\extensions\\bun\\main.js %2=%3 %4=%5 %5=%6
) else (
    %1\\extensions\\bun\\main-app.exe %2=%3 %4=%5 %5=%6
)
