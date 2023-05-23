FROM node:14.17.0
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build
CMD ["npm", "start"]


FROM golang:1.19-alpine
WORKDIR /app
COPY . .
RUN go build -o main .
CMD ["./main"]
