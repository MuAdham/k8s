FROM node:current-slim
RUN groupadd --gid 5000 noname \
  && useradd --uid 5000 --gid noname --shell /bin/bash --create-home noname


WORKDIR /usr/src/app
COPY . .

RUN chown -R noname:noname /usr/src/app
USER noname

RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]


