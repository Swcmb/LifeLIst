FROM nginx:alpine

# 复制静态页面到 nginx 默认站点目录
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
