PAR=mega-secret-token
echo "$PAT" | docker login -u max-block --password-stdin ghcr.io
docker tag test-app ghcr.io/max-block/test__github_docker_registry/app:0.1.1
docker push ghcr.io/max-block/test__github_docker_registry/app:0.1.1

