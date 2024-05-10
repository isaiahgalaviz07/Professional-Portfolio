# Stage 1: Build the React application
FROM node:alpine as build
WORKDIR /Professional-Portfolio
COPY public/ /Professional-Portfolio/public
COPY src/ /Professional-Portfolio/src
COPY package.json /Professional-Portfolio/
RUN npm install
CMD ["npm", "start"]