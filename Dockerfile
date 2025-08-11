FROM quay.io/keycloak/keycloak:25.0.6

# Set Keycloak start command
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]

CMD ["start-dev"]
