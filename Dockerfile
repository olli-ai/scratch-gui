FROM node:16-alpine

WORKDIR /source
COPY package.json /source/package.json
RUN npm install
COPY . /source
EXPOSE 3000
CMD ["npm", "start"]