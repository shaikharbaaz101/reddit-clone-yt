FROM node:22-alpine
WORKDIR /reddit
COPY . /reddit/
RUN npm install --force
EXPOSE 3000
CMD ["npm" "run" "dev"]