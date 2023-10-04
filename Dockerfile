FROM node:16
RUN mkdir -p /Users/potterpurpp/Documents/Practice/Gitpractice/Hitest
WORKDIR /Users/potterpurpp/Documents/Practice/Gitpractice/Hitest
COPY package.json /Users/potterpurpp/Documents/Practice/Gitpractice/Hitest
RUN npm install
COPY . /Users/potterpurpp/Documents/Practice/Gitpractice/Hitest
EXPOSE 3000
CMD ["npm","start"]