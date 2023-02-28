FROM node:latest

WORKDIR /app

COPY package.json .
COPY . . 
RUN npm install

EXPOSE 8800

CMD ["npm","start"]



