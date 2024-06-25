#!/bin/sh
python /root/TTS/server/generate_ssl_certificates.py

exec "$@"
