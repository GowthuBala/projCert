FROM devopsedu/webapp

LABEL maintainer="gowthami616@gmail.com"

ADD website /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
