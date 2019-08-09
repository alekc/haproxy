docker build -t alekcander/haproxy-prometheus .
docker tag alekcander/haproxy-prometheus  alekcander/haproxy-prometheus:2.0-alpine
docker tag alekcander/haproxy-prometheus  alekcander/haproxy-prometheus:alpine
docker tag alekcander/haproxy-prometheus  alekcander/haproxy-prometheus:2.0.4-alpine
docker push alekcander/haproxy-prometheus:2.0-alpine
docker push alekcander/haproxy-prometheus:alpine
docker push alekcander/haproxy-prometheus:2.0.4-alpine