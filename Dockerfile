FROM node:10
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "cp",".env-copy",".env","&&","npm", "start" ]
