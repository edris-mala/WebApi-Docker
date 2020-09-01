# Base images

FROM node:alpine

WORKDIR /usr/app

# Install dependencies

COPY ./package.json ./
RUN npm install
COPY ./ ./

# Default commends

CMD ["npm","start"]