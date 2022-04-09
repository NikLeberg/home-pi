# home-pi

## Project Structure
Jeder Unterordner ist ein Service auf dem RasPi.

Dafür ist in jedem Ordner ein docker-compose.yaml und ggf. Dockerfile(s) vorhanden.

Jeder Service kann seine Daten in `/data/<service_name>/` ablegen.


Reverse Proxy: https://github.com/nginx-proxy/nginx-proxy

.
|
+- subfolder
|  |
|  +- 
|
+-