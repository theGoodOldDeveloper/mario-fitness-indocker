FROM node:18
WORKDIR /app
COPY . .
#COPY /start.sh .

RUN npm install express dotenv cors

EXPOSE 5001

#ADD start.sh /
#RUN chmod +x /start.sh

#CMD ["/start.sh"]

CMD ["node", "http-server.js"]
# ENTRYPOINT ["node", "http-server.js"]
# CMD ["node", "server.js"]
#CMD ["/bin/bash","-c","./start.sh"]