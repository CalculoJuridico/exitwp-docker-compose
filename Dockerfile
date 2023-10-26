FROM python:2

WORKDIR /app

COPY . .

RUN apt-get update

#RUN apt-get install -y python-yaml 
#RUN apt-get install -y python-bs4  
#RUN apt-get install -y python-html2text 
#RUN apt-get install -y libyaml-dev python-dev build-essential
    
RUN pip install --upgrade pip 
RUN pip install --upgrade pip -r pip_requirements.txt



