FROM quay.io/keycloak/keycloak:25.0.6

WORKDIR /opt/keycloak

CMD ["start", "--hostname-strict=false", "--http-port=${PORT}", "--http-host=0.0.0.0"]
