#!/bin/bash
docker build -t susgupta/docker-react -f Dockerfile.dev .

docker run -e CI=true susgupta/docker-react yarn test -- --coverage