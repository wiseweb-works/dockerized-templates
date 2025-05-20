#!/bin/bash
# .github/scripts/generate-compose.sh

echo "version: '3.8'" > docker-compose.generated.yml
echo "services:" >> docker-compose.generated.yml

for dir in */ ; do
  if [ -f "${dir}Dockerfile" ]; then
    service_name=${dir%/}
    image_name="ghcr.io/${GITHUB_REPOSITORY}/${service_name}:latest"

    cat <<EOF >> docker-compose.generated.yml
  $service_name:
    image: $image_name
    build:
      context: ./$service_name
    restart: unless-stopped

EOF
  fi
done

