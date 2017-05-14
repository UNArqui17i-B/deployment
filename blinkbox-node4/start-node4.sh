#!/usr/bin/env sh

./../rancher-compose --project-name blinkbox-node4 \
    --url http://10.0.0.4:8080/v1/projects/1a5 \
    --access-key B0900A5964E0FCA83A74 \
    --secret-key aivdBh9AM4JcPAU6YeyYGS1s84Tw3T58qTNaLsbq \
    -f node4.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
