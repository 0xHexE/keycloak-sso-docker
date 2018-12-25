FROM jboss/keycloak
WORKDIR /opt/jboss/keycloak/themes 
COPY ./theme ./
