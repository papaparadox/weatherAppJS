FROM node:22-slim
WORKDIR /app 
#creates a folder called app in our root folder
COPY package*.json ./
RUN npm ci
COPY . .
ENV PORT=5000
CMD ["node", "app.js"]