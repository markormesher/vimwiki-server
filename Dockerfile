FROM node:dubnium
WORKDIR /vimwiki
RUN yarn global add http-server
EXPOSE 3000
CMD http-server ./html -c-1 -p 3000 --username mormesher --password "$(cat /run/secrets/password)"
