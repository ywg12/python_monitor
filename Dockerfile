FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y 

WORKDIR /usr/app/src

COPY device_monitor.py ./
COPY device_data.json ./

RUN pip3 install pythonping  

CMD ["python3", "./device_monitor.py"]