FROM node:0.12-slim

RUN npm install appcelerator -g

CMD ["appc", "setup"]
