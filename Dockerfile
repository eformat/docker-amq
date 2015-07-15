FROM registry.access.redhat.com/jboss-amq-6/amq-openshift:latest
COPY jetty.xml /opt/amq/conf/jetty.xml
