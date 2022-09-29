FROM node:18.9.1-alpine3.16

RUN addgroup app && adduser -S -G app app 
# run during building process

USER app 

WORKDIR /app

# COPY ["hello worls.txt", "."]
COPY . .

RUN npm install
# RUN apt install python

ENV API_URL=http://api.myapp.com
# printenv
# printenv {name}
# echo ${name}

EXPOSE 3000

# runtime instructions
# shell form
CMD npm start

# execute form
# CMD [ "npm", "start" ]