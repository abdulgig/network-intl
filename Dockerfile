FROM node:8
LABEL maintainer="Abdul Rehman Rajput <a.rehmans@gmail.com>"
EXPOSE 5000
WORKDIR /ni-app
RUN git clone https://github.com/abdulgig/network-intl.git /ni-app
RUN npm install
CMD ["npm", "start"]
