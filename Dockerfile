# Public hivemq image
FROM hivemq/hivemq4:4.15.0

EXPOSE 1883
EXPOSE 8883

RUN rm -f /opt/hivemq/extensions/hivemq-enterprise-security-extension/DISABLED
RUN rm -f /opt/hivemq/extensions/hivemq-kafka-extension/DISABLED
