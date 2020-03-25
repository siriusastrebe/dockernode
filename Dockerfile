FROM node:10
EXPOSE 3000

COPY . .
CMD ["node", "app.js"]
