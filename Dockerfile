FROM httpd:alpine
LABEL Author="Adrian Lucrèce Céleste <adrianlucrececeleste@airmail.cc>"
LABEL RUN /usr/bin/docker run -d /var/opt/html:/usr/local/apache2/htdocs:z -p 80:80 IMAGE

EXPOSE 80
