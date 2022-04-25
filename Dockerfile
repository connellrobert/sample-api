FROM node
RUN mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 3000
RUN npm install
ENTRYPOINT [ "npm","start" ]