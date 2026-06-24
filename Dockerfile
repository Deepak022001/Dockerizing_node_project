FROM node:22

WORKDIR /developer/apps

COPY package*.json .

RUN npm ci

COPY . .

EXPOSE 3000

CMD ["npm", "start"]  

