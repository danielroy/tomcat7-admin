# tomcat7-admin
A simple Dockerfile that creates a tomcat7 container, with Java 8.

The default manager account is admin/admin123, but you can change the password at runtime by providing the ADMIN_PWD environment variable in the docker run command.

docker run -d -e ADMIN_PWD=mysupersecretpassword danielroy/tomcat7-admin

You can change the port as well:

docker run -d -p [portnumber]:8080 danielroy/tomcat7-admin

Have fun!
