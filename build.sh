#! /bin/bash

docker buildx build --platform linux/amd64,linux/arm64 -t brunohenriquy/whatsapp-web-api:latest .

docker push brunohenriquy/whatsapp-web-api:latest
