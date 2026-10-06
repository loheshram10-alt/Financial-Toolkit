# BudgetBuddy - Simple Java Backend

A small student finance project made to demonstrate the Java syllabus.

## Features
- Set a monthly budget
- Add expenses
- View total spending and remaining budget
- Add a savings goal
- Category summary
- Save expenses to a text file
- Simple background auto-save thread
- JUnit 5 tests

## Run
Requirements: JDK 17+ and Maven.

```bash
mvn test
mvn package
java -jar target/budget-buddy-simple-1.0.jar
```

Open http://localhost:8080

## Project idea
The browser is only the user interface. The calculations, validation, collections, file handling, inheritance, exceptions and threads are done in Java.
