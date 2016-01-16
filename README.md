nodejs-dev-docker
====

How to build:
```shell
docker build -t nodejs-dev .
```

How to run:
```shell
docker run -d -P --name some-nodejs-dev-name --link --some-database:database nodejs-dev
docker exec -it some-nodejs-dev-name bash -l
```