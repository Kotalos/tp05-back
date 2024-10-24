FROM node:14
COPY . .
RUN npm i
EXPOSE 5000
CMD ["npm", "start"]
