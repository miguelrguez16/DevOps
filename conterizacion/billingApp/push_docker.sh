#!/bin/bash
echo "Going UP: miguelrguez/billing_app_repo:0.0.1 ..."
docker push miguelrguez/billing_app_repo:0.0.1
STATUS=$?
if [[ STATUS -ne 0 ]]
then
    echo "Error in docker tag"
    exit 1
fi
exit 0