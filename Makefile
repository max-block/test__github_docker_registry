dev:
	uvicorn --port 3000 --log-level warning main:app

docker:
	docker build -t test-app --no-cache .

upload:
	docker tag test-app ghcr.io/max-block/test__github_docker_registry/app:0.1.2
	docker push ghcr.io/max-block/test__github_docker_registry/app:0.1.2