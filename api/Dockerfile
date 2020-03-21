FROM python:3.6.10

### install package
RUN apt-get update
RUN apt-get install -y git \
                        vim \
                        nano

### install python lib
ENV FOLDER=api.test-0.0.1-py3
COPY ./${FOLDER} /base_config
RUN pip install -r /base_config/requirements.txt

