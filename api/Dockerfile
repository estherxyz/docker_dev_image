FROM python:3.6.10

### install package
RUN apt-get update
RUN apt-get install -y git \
                        vim \
                        nano

### install python lib
ARG FOLDER
COPY ./${FOLDER} /base_config
RUN pip install -r /base_config/requirements.txt

