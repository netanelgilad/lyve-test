FROM node

ADD package.json yarn.lock ./

RUN yarn

ADD index.js

CMD ["node",  "index.js"]
