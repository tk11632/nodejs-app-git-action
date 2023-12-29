FROM node:16.20
WORKDIR /app
COPY package.json ./
COPY . .
RUN npm install
EXPOSE 5000
CMD ["npm","run","start"]