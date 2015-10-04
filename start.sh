#! /bin/sh

set -e

exec deluge-web -c /config -L info -l /config/deluge-web.log
