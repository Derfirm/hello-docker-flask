Simple Python Flask Dockerized Application
Build the image using the following command

$ docker build -t derfirm/testhello:dev  .
Run the Docker container using the command shown below.

$ docker run -d -p 5000:5000 derfirm/testhello:dev
