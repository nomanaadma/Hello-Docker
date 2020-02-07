# using node for alpine as the base image
FROM node:alpine

# set the work dir as /app
WORKDIR '/app'

# copying packages files to first packages will be installed on image
COPY package.json .

# to install packages
RUN npm install

# Copying all files from local system to image
COPY . .

# starting server
CMD ["npm", "run", "start"]