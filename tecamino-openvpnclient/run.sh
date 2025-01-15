#!/usr/bin/with-contenv bashio

# simple start of openvpn with configured ovpn file
openvpn  "$(bashio::config 'ovpnfile')"
