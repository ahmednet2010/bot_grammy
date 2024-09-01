FROM node:20
WORKDIR /Helium
COPY . .
RUN npm install
ENTRYPOINT ["npm run build"]
CMD ["npm run dev"]