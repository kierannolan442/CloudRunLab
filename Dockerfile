FROM python:3

WORKDIR pwd

COPY index.html home/

CMD python3 -m http.server 8080
