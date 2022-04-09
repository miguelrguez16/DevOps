#!/bin/bash
# comienza a correr BillingApp

docker run -p 80:80 -p 8080:8080 --name billingapp billingapp:prod
