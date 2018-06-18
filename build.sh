#/bin/sh
cp ./.build/secrets_redacted.yaml ./secrets.yaml
hass -c . --script check_config --info all