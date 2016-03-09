FROM ubuntu:latest
MAINTAINER Andrew Grinevich "andrew.grinevich@gmail.com"
RUN apt-get update -y
RUN apt-get install -y python-pip && \
    apt-get clean &&  \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
