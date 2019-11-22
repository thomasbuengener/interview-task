FROM 12.13.1-alpine3.10

WORKDIR /

COPY package.json /

RUN npm install

COPY . .

EXPOSE 3000
CMD ["sh", "-c", "npm start"]
