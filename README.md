# docker-deluge-web
Deluge Web UI

Usage Example:

```
docker run -d \
  # /config contains deluge configuration files
  -v /config:/config \
  # Set used ports (depending on your deluge configuration)
  -p 8112:8112 \ 
  marcmbc/deluge-web
```
