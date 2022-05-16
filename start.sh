docker build --tag hostify --no-cache .
docker run -p 4711:80 --rm -d --name hostify -v $(pwd)/articles:/usr/share/nginx/html/articles hostify
