FROM quay.io/keycloak/keycloak:25.0.6
WORKDIR /opt/keycloak

# Copy any needed realm or configuration files here
# COPY realm-export.json /opt/keycloak/data/import/

# Set entrypoint to use Render's PORT
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]

CMD ["start-dev", "--http-port=${PORT}", "--hostname-strict=false", "--hostname-strict-https=false"]
