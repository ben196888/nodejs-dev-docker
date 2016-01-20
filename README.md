nodejs-dev-docker
====

How to build:
```shell
docker build -t nodejs-dev:1.3 .
```

How to run:
```shell
docker run -d -P --name some-nodejs-dev-name --link --some-database:database nodejs-dev:1.3
docker exec -it some-nodejs-dev-name bash -l
```
