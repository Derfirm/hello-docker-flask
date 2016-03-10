# Simple Python Flask Dockerized Application

Run the Docker container using the command shown below.

```$ docker run -d  -p 5000:5000  derfirm/flask:dev```

Usefull commands:

* One liner to stop / remove all of Docker containers:

    ```
    docker stop $(docker ps -a -q)
    docker rm $(docker ps -a -q)
    ```