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
| Node1           | Node2           | Node3   | Node4     |
| --------------- | --------------- | ------- | --------- |
| main            | main            | user    | main      | 
| file            | user            | file    | balancer  |
| fileDB - master | userDB - master | userDB  | userDB    | 
| fileDB          | userDB          | fileDB  | fileDB    |
| userDB          | fileDB          |         |           |

