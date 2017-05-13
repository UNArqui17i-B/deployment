# deployment

## Containers
```yaml
main:
  authentication_ms: 4005
  api_gateway_ms: 5000
  front_ms: 80
user:
  user_ms: 4000
  notification_ms: 4010
file:
  update_ms: 4020
  delete_ms: 4030
  upload_ms: 4015
  file_access_ms: 4025
userDB: 3000
fileDB: 3010
```

## Shared machines 
| Node1    | Node2           | Node3           | Node4   |
| -------- | --------------- | --------------- | ------- |
| main     | main            | main            | user    | 
| balancer | file            | user            | file    |
| userDB   | fileDB - master | userDB - master | userDB  |
| fileDB   | * fileDB        | * userDB        | fileDB  |
|          | * userDB        | * fileDB        |         |

`*` In 6th delivery
