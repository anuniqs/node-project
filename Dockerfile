FROM node:14
WORKDIR /app
COPY package.jason
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]
