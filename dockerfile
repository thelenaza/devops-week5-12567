#Use a lighweight web server image
FROM nginx:1.27.0-alpine

#Set the work directory inside the container
#WORKDIR . /usr/share/nginx/html

#Copy the HTML file into container
COPY . /usr/share/nginx/html

#install dependencies inside the container

#Expose port 80 to the outside world
#EXPOSE 80

#Command to start the nginx server 
#CMD [ "nginx","-g","deamon off" ]
