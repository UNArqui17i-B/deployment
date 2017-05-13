# deployment

## Containers
```yaml
main:
  - authentication_ms
  - api_gateway_ms
  - front_ms
user:
  - user_ms
  - notification_ms
file:
  - update_ms
  - delete_ms
  - upload_ms
  - file_access_ms
```

## Shared machines 
| Node1    | Node2           | Node3           | Node4   |
| -------- | --------------- | --------------- | ------- |
| main     | main            | main            | user    | 
| balancer | file            | user            | file    |
| userDB   | fileDB - master | userDB - master | userDB  |
| fileDB   | fileDB          | userDB          | fileDB  |
|          | userDB          | fileDB          |         |

