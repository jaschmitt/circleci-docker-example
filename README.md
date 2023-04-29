[![CircleCI](https://circleci.com/gh/CIRCLECI-GWP/circleci-docker-example.svg?style=svg)](https://circleci.com/gh/CIRCLECI-GWP/circleci-docker-example)

<p align="center"><img src="https://avatars3.githubusercontent.com/u/59034516"></p>

# circleci-2.1-docker-example

This is an example project for building Docker images on [CircleCI 2.1](https://circleci.com/docs/building-docker-images/). This project covers:

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

### About CircleCI Guest Writer Program

Join a team of freelance writers and write about your favorite technology topics for the CircleCI blog. Read more about the program [here](https://circle.ci/3ahQxfu).
