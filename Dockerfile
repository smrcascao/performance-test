FROM python:3.7
LABEL maintainer="smrcascao@gmail.com"
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["performance-test.py"]