FROM quay.io/keycloak/keycloak:25.0.6

# Expose port for Render to detect
EXPOSE 8080

# Start Keycloak in dev mode
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start-dev"]