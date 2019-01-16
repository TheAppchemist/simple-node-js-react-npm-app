FROM node:6-alpine
RUN echo "Installing Firebase Tools"
RUN npm i -g firebase-tools
EXPOSE 3000:3000