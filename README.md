# autorestic-docker
Custom Docker image incorporating home lab needs -

* Public Home Lab CA certificate

Based on [cupcakearmy/autorestic](https://hub.docker.com/r/cupcakearmy/autorestic) 🙏.

## Using
Images are published to [Docker Hub](https://hub.docker.com/r/wgraba/autorestic).

## Building
`docker build .`

## Publishing
Images are automatically published using GitHub Actions. Tags follow `cupcakearmy/autorestic`
tag scheme which is based on autorestic versions.

## TODO
- [ ] Publish to Docker Hub using Github Actions