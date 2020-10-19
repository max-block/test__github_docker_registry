echo "$PAT" | docker login -u max-block --password-stdin docker.pkg.github.com
docker tag test-app docker.pkg.github.com/max-block/test__github_docker_registry/app:0.1
docker push docker.pkg.github.com/max-block/test__github_docker_registry/app:0.1