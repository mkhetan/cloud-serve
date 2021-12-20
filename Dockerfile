FROM node:latest
WORKDIR /usr/app
RUN npm install -g serve
COPY ./display ./display
EXPOSE 80
CMD serve ./display

