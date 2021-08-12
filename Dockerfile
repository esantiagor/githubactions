FROM node:12
COPY dist dist/
CMD ["node", "dist/main.js"]

