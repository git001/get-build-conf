#FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift:latest
FROM registry.access.redhat.com/openshift3/ose

USER 0

CMD ["/bin/sh","-c","while true; do echo hello world; sleep 30; done"]
