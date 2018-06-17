FROM httpd:alpine
LABEL Author="Adrian Lucrèce Céleste <adrianlucrececeleste@airmail.cc>"

VOLUME [ "/usr/local/apache2/htdocs" ]
EXPOSE 80
