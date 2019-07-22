from node

WORKDIR /app

RUN npm install && \
    npm run build

