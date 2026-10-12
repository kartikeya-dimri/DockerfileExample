# use official Python image as base image
FROM python:3.9-slim

# set the working directory to /app
WORKDIR /app

# copy file from host to container's app directory
COPY HelloWorld.py /app/HelloWorld.py

# run the python code when container starts
CMD ["python", "HelloWorld.py"]
