FROM registry.access.redhat.com/ubi8/nodejs-14:latest

RUN npm install -g @angular/cli
COPY . .

EXPOSE 8080

CMD ng serve --port 8080 --host 0.0.0.0 --disable-host-check

