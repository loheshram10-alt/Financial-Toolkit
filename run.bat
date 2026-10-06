@echo off
echo Building BudgetBuddy...
mvn test
if errorlevel 1 pause & exit /b 1
mvn package
if errorlevel 1 pause & exit /b 1
echo.
echo Open http://localhost:8080
java -jar target\budget-buddy-simple-1.0.jar
pause
