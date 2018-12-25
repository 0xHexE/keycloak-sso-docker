FROM jboss/keycloak
MKDIR /opt/jboss/keycloak/themes/rh-sso
WORKDIR /opt/jboss/keycloak/themes/rh-sso
COPY ./rh-sso ./
