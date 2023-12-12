FROM node:20-bookworm

WORKDIR /app
COPY . .

RUN npm install

EXPOSE 3000/tcp
CMD ["npm", "run", "serve"]
