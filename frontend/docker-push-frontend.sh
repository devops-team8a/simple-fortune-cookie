#!/bin/bash
echo "$docker_password" | docker login --username "$docker_username" --password-stdin
docker push "$docker_username/cookie-frontend:1.0-${GIT_COMMIT}" 
docker push "$docker_username/cookie-frontend:latest" &
wait