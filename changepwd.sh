#!/bin/bash
sed 's/@pwd/'$ADMIN_PWD'/' -i /usr/local/tomcat/conf/settings.xml
sed 's/@pwd/'$ADMIN_PWD'/' -i /usr/local/tomcat/conf/tomcat-users.xml