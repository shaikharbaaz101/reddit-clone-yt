FROM node:22-alpine
WORKDIR /reddit
COPY . /reddit/
RUN npm install --legacy-peer-deps
EXPOSE 3000
CMD ["npm","run","dev"]