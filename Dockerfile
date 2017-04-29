FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt-get update -y
RUN apt-get -y upgrade
RUN apt-get install python3 python3-pip -y
RUN python3 -V

RUN mkdir -p /usr/src/app

COPY app/requirements.txt /usr/src/app/requirements.txt
WORKDIR /usr/src/app
RUN pip3 install -r requirements.txt

COPY app/ /usr/src/app/

VOLUME /usr/src/app/save

ENTRYPOINT ["python3"]
CMD ["main.py"]
