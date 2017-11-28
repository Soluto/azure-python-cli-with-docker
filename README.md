# azure-python-cli-with-docker
Azure python CLI with Docker installed
You can use this image to easily push into Azure Container Registry.

## Usage
Run the image using docker and bind the docker socket:

`docker run -it -v /var/run/docker.sock:/var/run/docker.sock soluto/azure-python-cli-with-docker bash`

And then follow the steps in this [guide](https://docs.microsoft.com/en-us/azure/container-registry/container-registry-get-started-azure-cli#push-image-to-acr).
