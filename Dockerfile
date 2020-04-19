FROM node:dubnium
WORKDIR /vimwiki
RUN yarn global add http-server
CMD http-server ./html -c-1
