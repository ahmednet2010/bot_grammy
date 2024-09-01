FROM node:20
WORKDIR /helium
COPY . .
RUN npm install
ENTRYPOINT ["npm", "run", "dev"]