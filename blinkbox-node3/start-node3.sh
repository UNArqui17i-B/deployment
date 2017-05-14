#!/usr/bin/env sh

./../rancher-compose --project-name blinkbox-node3 \
    --url http://10.0.0.4:8080/v1/projects/1a5 \
    --access-key 8DAFE51DA45D7AF3ED87 \
    --secret-key oY7m7xbi44jQkmuZAFYpPMYzUsXNbStA8VUjn7RB \
    -f node3.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
