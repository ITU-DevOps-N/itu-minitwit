FROM python:3.9-alpine
ENV PATH="/scripts:${PATH}:/sbin"

ADD /itu-minitwit /app
WORKDIR /app

RUN apk update
RUN apk add --update --no-cache --virtual .tmp gcc libc-dev linux-headers
RUN apk add python3
RUN apk add py3-pip
RUN apk add sqlite sqlite-dev 

RUN pip3 install -r requirements.txt 

CMD python3 minitwit.py