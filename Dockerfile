FROM node:18
WORKDIR /opt/app
COPY . .
RUN yarn
RUN yarn build
EXPOSE 1337
CMD ["yarn", "start"]
