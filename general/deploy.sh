#!/usr/bin/env bash

./../rancher-compose --project-name blinkbox \
    --url http://10.0.0.4:8080/v1/projects/1a5 \
    --access-key 220DC56668EF08268E6E \
    --secret-key oF9wDqENapEJLAxgE4sez5xC91Z6nEvg8pDvLhFh \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade