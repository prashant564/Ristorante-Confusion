FROM node
WORKDIR /usr/src/app
COPY backend/package*.json ./
RUN npm install
RUN ls
COPY . /usr/src/app
RUN ls
EXPOSE 3443
CMD ["npm", "start"]
