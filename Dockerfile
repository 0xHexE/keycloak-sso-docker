FROM jboss/keycloak
RUN mkdir -p /opt/jboss/keycloak/themes/rh-sso
WORKDIR /opt/jboss/keycloak/themes/rh-sso
COPY ./rh-sso ./
