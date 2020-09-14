FROM python:3.7
LABEL maintainer="smrcascao@gmail.com"
COPY . /app
WORKDIR /app
CMD ["python","-u","performance-test.py"]