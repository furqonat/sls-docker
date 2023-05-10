FROM nikolaik/python-nodejs:python3.10-nodejs18-slim

LABEL version="1.0.0"
LABEL repository="https://github.com/furqonat/sls-docker"
LABEL homepage="https://github.com/furqonat/sls-docker"
LABEL maintainer="Furqon Romdhani"

LABEL "com.github.actions.name"="sls-docker"
LABEL "com.github.actions.description"="Deploy serverless function with docker"
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@3.x
RUN 
ENTRYPOINT ["serverless"]
