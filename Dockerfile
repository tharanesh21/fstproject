FROM python:latest
COPY itsnew /
RUN ["python","/one/hello.py"]

