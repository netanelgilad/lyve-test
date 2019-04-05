FROM node

ADD package.json yarn.lock ./

RUN yarn

ADD index.js ./

EXPOSE 80

CMD ["node",  "index.js"]
