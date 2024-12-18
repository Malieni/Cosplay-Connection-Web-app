FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install --force
COPY . .
EXPOSE 3002
CMD ["sh", "-c", "node server/data/index.js && node server/index.js"]
