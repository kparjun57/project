FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get install apache2 -y
RUN sudo service apache2 restart
