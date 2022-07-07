# Docker Tutorial

### What is Docker?
Docker is an open platform for developing, shipping, and running applications. Docker enables you to separate your applications from your infrastructure so you can deliver software quickly. Docker provides the ability to package and run an application in a loosely isolated environment called a container.

## Build the docker image
- **-t, --tag list**: Name and optionally a tag in the 'name:tag' format
```bash
    docker build -t docker-tutorial .
```

## Run the docker image
- **-d, --detach**: Run container in background and print container ID
- **-p, --publish**: list Publish a container's port(s) to the host
```bash
    docker run -d -p 8080:8080 docker-tutorial
```
