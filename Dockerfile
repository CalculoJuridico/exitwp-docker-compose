FROM python:2

WORKDIR /app

COPY . .

RUN apt-get update
RUN pip install --upgrade pip 
RUN pip install --upgrade pip -r pip_requirements.txt

