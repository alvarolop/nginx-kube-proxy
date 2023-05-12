# nginx-kube-proxy


## How to run


```bash
docker run --name nginx-kube-proxy -d -p 6000:80 --rm -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro nginx
```