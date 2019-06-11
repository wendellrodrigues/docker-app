ROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.json
EXPOSE 5000

