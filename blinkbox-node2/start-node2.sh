#!/usr/bin/env sh

./../rancher-compose --project-name blinkbox-node2 \
    --url http://10.0.0.4:8080/v1/projects/1a5 \
    --access-key 3D58FDED33004FAAF787 \
    --secret-key ZtziaK44daUzmXRaHHWJoK3jS4JFqUPhJcvSMd5J \
    -f node2.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
