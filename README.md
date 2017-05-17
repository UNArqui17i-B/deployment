# deployment

## Containers
```yaml
main:
  authentication-ms: 4005
  api-gateway-ms: 5000
  front-ms: 5010
user:
  user-ms: 4000
  notification-ms: 4010
file:
  update-ms: 4020
  delete-ms: 4030
  upload-ms: 4015
  file-access-ms: 4025
user-db: 3000
file-db: 3010
```

## Shared machines 
| Node1     | Node2   | Node3    | Node4   |
| --------- | ------- | -------- | ------- |
| main      | main    | main     | user    | 
| server-lb | file    | user     | file    |
| user-db   | file-db | user-db  | file-db |

`*` In 6th delivery
