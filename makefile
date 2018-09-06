
build:
	docker build -t insermbiblio/shibboleth-sp --build-arg http_proxy --build-arg https_proxy .
