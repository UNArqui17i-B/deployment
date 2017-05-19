#!/usr/bin/env bash

./../rancher-compose --project-name blinkbox \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key FFBB37C775D24D87565E \
    --secret-key XBXMKyKwa7FE9ugmJg1nN2WBV39M3awtRQ5M8o2T \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
