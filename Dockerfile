# base image  
FROM python:3.8   

# Create a user
#RUN useradd -ms /bin/bash djuser

# Set user name

#USER djuser

# setup environment variable  
ENV DockerHOME=/home/app/webapp  

# set work directory  
RUN mkdir -p $DockerHOME  

RUN chmod 777 $DockerHOME

#RUN apt-get update && apt-get install nginx  -y

#RUN apt-get install -qy libpq-dev python-dev
# Create a user
RUN useradd -ms /bin/bash djuser

# Set user name

USER djuser



# where your code lives  
WORKDIR $DockerHOME  

#RUN apt-get update && apt-get install nginx  -y
# set environment variables  
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1  
# install dependencies  
RUN pip install --upgrade pip  
# copy whole project to your docker home directory. 
COPY . $DockerHOME  
# run this command to install all dependencies  

#COPY $DockerHOME/default.conf /etc/nginx/conf.d/
RUN pwd
RUN ls

#RUN cp default.conf /etc/nginx/conf.d/

#RUN ls /etc/nginx/conf.d/

# Create a user
#RUN useradd -ms /bin/bash djuser

# Set user name

#USER djuser



RUN pip install -r requirements.txt  
# port where the Django app runs  
EXPOSE 8000
# start server   
CMD python manage.py runserver 0.0.0.0:8000
