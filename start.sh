#! /bin/sh

set -e

exec su - deluge -c 'deluge-web -c /config -L info -l /config/deluge-web.log'
