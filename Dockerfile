FROM marketplace.gcr.io/google/keycloak21:latest

ENV DB_VENDOR postgres
ENV DB_ADDR 34.133.77.157
ENV DB_DATABASE Keycloak-db
ENV DB_USER postgres
ENV DB_PASSWORD $|ZLrp/)X_|s^xha
ENV PROXY_ADDRESS_FORWARDING true
ENV KEYCLOAK_USER admin
ENV KEYCLOAK_PASSWORD @!Ttxenecador2023
#ENV JAVA_OPTS -server -Xms2048m -Xmx6144m -XX:MetaspaceSize=96M -XX:MaxMetaspaceSize=256m -Djava.net.preferIPv4Stack=true -Djboss.modules.system.pkgs=org.jboss.byteman -Djava.awt.headless=true

EXPOSE 8080
