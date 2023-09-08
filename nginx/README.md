# What is NGINX?
A simple web server to serve web files. It is useful in production environment.
## Features
1) Reverve proxy
2) Load balancing
3) URL redirection
## How to host your project on NGINX
First install the Nginx on ubuntu ec2 instance ```sudo apt install nginx```

Copy your project files in this path ```/var/www/html```. The content that display in the webpage is fetch from this root directive by default. You can change this root directive with your project path. You need to edit in the ```sites-enabled/default``` file.
 
Nginx files are downlaoded in ```/etc/nginx/```

To config the project on nginx edit the ```sites-enabled/default``` file 





