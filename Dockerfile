FROM almalinux
RUN yum update -y
RUN yum install nginx -y
CMD ["ngix" , "-g" ,"daemon off;"]