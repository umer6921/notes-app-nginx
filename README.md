# Simple Notes App
This is a simple notes app built with React and Django.

## Requirements
1. Python 3.9
2. Node.js
3. React

## Installation
1. Clone the repository
```
git clone https://github.com/umer6921/notes-app-nginx.git
```

2. Build the app
```
docker build -t notes-app-py .
```

3. Run the app
```
docker run -d -p 8000:8000 notes-app-py:latest
```

## What is NGINX?
A simple web server to serve web files. It is useful in production environment.

## Features
1) Reverse proxy
2) Load balancing
3) URL redirection
## How to host your project on NGINX
First install the Nginx on ubuntu ec2 instance ```sudo apt install nginx```

Copy your project files in this path ```/var/www/html```. The content that display in the webpage is fetch from this root directive by default. You can change this root directive with your project path. You need to edit in the ```/etc/nginx/sites-enabled/default``` file.

Nginx files are downloaded in this path ```/etc/nginx/```

To config your project on nginx edit the ```/etc/nginx/sites-enabled/default``` file
