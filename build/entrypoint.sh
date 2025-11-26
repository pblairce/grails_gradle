#!/bin/ash

if [[ -f /etc/pki/tls/certs/ca.crt ]]; then
    keytool -import -alias neoforge -file /etc/pki/tls/certs/ca.crt -keystore $JAVA_HOME/lib/security/cacerts -storepass changeit -noprompt
fi

exec "$@"
