FROM node:14-alpine

WORKDIR /app

COPY . /app

RUN npm install

ENV PORT=8001
EXPOSE $PORT

# Start the application
CMD ["npm", "start"]
