#!/bin/bash
# Simple WEB Server that respond on http requests "Hello World"
echo "Hello, World" > index.html
nohup busybox httpd -f -p 8080 &

