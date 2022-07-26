#!/bin/bash

status_code=$(curl --write-out %{http_code} --silent --output /dev/null http://localhost:$SERVICE_PORT)

if [[ "$status_code" -ne 200 ]] ; then
  echo "Site status changed to $status_code. Please check the deployment" 
else
  "echo Deployment success"
fi