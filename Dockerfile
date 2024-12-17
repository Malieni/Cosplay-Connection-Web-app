FROM node:lts-alpine
ENV NODE_ENV=production
WORKDIR /usr/src/app
COPY package.json package-lock.json* ./
RUN npm install --force
COPY . .
EXPOSE 3001
RUN chown -R node:node /usr/src/app
USER node
CMD ["node", "server/index.js"]