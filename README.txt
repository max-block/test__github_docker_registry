--> login to a docker registry
PAT=mega-secret-token
echo "$PAT" | docker login -u max-block --password-stdin ghcr.io

--> upload image
docker tag test-app ghcr.io/max-block/test__github_docker_registry/app:0.1.1
docker push ghcr.io/max-block/test__github_docker_registry/app:0.1.1

--> download image
docker pull ghcr.io/max-block/test__github_docker_registry/app:0.1.1
