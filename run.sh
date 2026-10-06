#!/bin/sh
mvn test || exit 1
mvn package || exit 1
java -jar target/budget-buddy-simple-1.0.jar
