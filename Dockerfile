FROM jolokia/tomcat-6.0

ENV TOMCAT_VERSION 6.0.39

ADD target/tomcat-redis-session-manager-jar-with-dependencies.jar /opt/apache-tomcat-${TOMCAT_VERSION}/lib/

