FROM jboss-amq-6/amq-openshift:6.2
COPY jetty.xml /opt/amq/conf/jetty.xml
