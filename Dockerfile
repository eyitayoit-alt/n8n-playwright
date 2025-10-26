# syntax=docker/dockerfile:1

FROM n8nio/n8n

WORKDIR /home/node/.n8n

ENV NODE_ENV=development

VOLUME [ "/home/node/.n8n" ]

EXPOSE 5768

CMD [ "n8n","start" ]

