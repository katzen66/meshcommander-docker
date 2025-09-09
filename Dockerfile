FROM node:lts
WORKDIR /opt/meshcommander
RUN npm install meshcommander
EXPOSE 80
CMD [ "node", "node_modules/meshcommander", "--port", "80", "--any"]