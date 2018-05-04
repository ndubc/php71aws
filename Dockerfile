FROM 408560555724.dkr.ecr.us-east-1.amazonaws.com/jos2071/firstrepo:latest

#RUN apt-get update && apt-get install vim -y 

RUN apt-get update

WORKDIR /etc/apache2
COPY apache2.conf apache2.conf

# Ports
EXPOSE 22 80 443

