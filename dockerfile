FROM node:18-slim 

WORKDIR /app/todo

COPY . /app/todo/

RUN npm install

EXPOSE 8080
CMD ["npm", "run", "build"]

