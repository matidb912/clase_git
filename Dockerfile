# Elegimos una versión vieja de Node a propósito
FROM node:22-alpine

WORKDIR /app
COPY app.js .
COPY pepe.js . 

CMD ["node", "pepe.js"]
