# circleci-2.0-beta-docker-example

This is an example project for building Docker images on [CircleCI 2.0 Beta](https://circleci.com/beta-access/). This project covers:

- Building Docker images in Docker CI container
- Caching Docker image layers without using [potential premium feature](https://circleci.com/docs/docker-layer-caching/)
- Testing Docker images using [Docker Compose](https://docs.docker.com/compose/)
- Pushing Docker images to [Docker Hub Registry](https://docs.docker.com/engine/reference/commandline/push/)

## Development Setup

The example application in this project is fairly simple. To launch the app, just run:

```bash
$ docker-compose up
```

Then, you will get `Hello World!` if you `curl localhost:8000`.

## CircleCI Setup

You need to set the following environment variables on CircleCI UI:

- `DOCKERHUB_USERNAME`
- `DOCKERHUB_PASSWORD`
