dev:
	uvicorn --port 3000 --log-level warning main:app

docker:
	docker build -t test-app --no-cache .