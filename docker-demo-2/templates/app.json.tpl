[
  {
    "essential": true,
    "memory": 256,
    "name": "myapp-1",
    "cpu": 256,
    "image": "${REPOSITORY_URL}:1.1",
    "workingDirectory": "/app",
    "command": ["npm", "start"],
    "portMappings": [
        {
            "containerPort": 3000,
            "hostPort": 3000
        }
    ]
  }
]

