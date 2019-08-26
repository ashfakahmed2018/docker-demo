[
  {
    "essential": true,
    "memory": 512,
    "name": "myapp",
    "cpu": 512,
    "image": "${REPOSITORY_URL}:${APP_VERSION}",
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

