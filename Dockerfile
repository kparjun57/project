FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ADD /home/ubuntu/jenkins/workspace/job2/* /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
