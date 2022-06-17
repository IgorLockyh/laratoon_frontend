FROM node:16-alpine

ENV NODE_ENV=dev
WORKDIR /home/node/app

CMD ["yarn", "dev"]