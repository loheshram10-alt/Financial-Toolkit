@echo off
if exist out rmdir /s /q out
mkdir out
for /r src\main\java %%f in (*.java) do javac -d out "%%f"
echo.
echo Open http://localhost:8080
java -cp out com.budgetbuddy.server.BudgetBuddyServer
pause
