@echo off
docker compose down
docker compose up -d
docker exec -it slidev /entrypoint.sh
docker compose down
