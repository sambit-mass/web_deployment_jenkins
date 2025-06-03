FROM ubuntu
WORKDIR /web

RUN apt-get update && apt install -y apache2 git
RUN https://github.com/sambit-mass/web_deployment_jenkins.git
RUN cp -r web_deployment_jenkins/* /var/www/html
CMD ["apache2ctl", "-D", "FOREGROUND"]
