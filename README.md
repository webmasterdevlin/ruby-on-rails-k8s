#### Dockerizing a Ruby on Rails

Login to Docker Hub

```zsh
$ docker login
```

create a Ruby on Rails container

```zsh
$ docker build -t {yourDockerUsername}/ruby-api:1.0.0 .
```

Test the Ruby on Rails container by running it. It should be visible at localhost:8080

```zsh
$ docker run -p 8080:3000 {yourDockerUsername}/ruby-api:1.0.0
```
    - see app at localhost:8080/api/v1/hello

Push the container to your Docker Hub account repository

```zsh
$ docker push {yourDockerUsername}/ruby-api:1.0.0
```
