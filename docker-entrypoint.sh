#!/usr/bin/env bash


if [[ "$1" == "sh" ]]; then
    sh
else
    cd /app/kong-dashboard
    npm run start
fi
