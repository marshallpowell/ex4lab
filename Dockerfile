FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
LABEL eap-openshift-rhc-license eap,jboss,license

EXPOSE 8080 8888
RUN curl -L https://raw.githubusercontent.com/marshallpowell/ex4lab/master/rhc-ose-license.txt -o $JBOSS_HOME/rhc-ose-license.txt
