#!/bin/bash
echo "CREATING: billingapp:prod miguelrguez/billing_app_repo:0.0.1 ..."
docker tag billingapp:prod miguelrguez/billing_app_repo:0.0.1
STATUS=$?
if [[ STATUS -ne 0 ]]
then
    echo "Error in docker tag"
    exit 1
fi

docker images | grep miguelrguez/billing_app_repo
exit 0