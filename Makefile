build:
	docker build -t serverless-python-builder .

shell:
	docker run --rm -it serverless-python-builder /bin/sh
