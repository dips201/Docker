# Download the image from DockerHub
FROM python:latest
LABEL version="1.0.0"
LABEL mainainer="Deepak"

# Add python file
ADD create_pyramid.py /
CMD ["python3", "./create_pyramid.py"]

