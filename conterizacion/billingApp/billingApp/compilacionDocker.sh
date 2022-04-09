#!/bin/bash
# Compilacion de la aplicacion para el billingApp

docker build -t billingapp:prod --no-cache --build-arg JAR_FILE=target/*.jar .

echo status $?
