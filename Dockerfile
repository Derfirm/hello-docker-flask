FROM derfirm/flask:dev
MAINTAINER Andrew Grinevich "andrew.grinevich@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
