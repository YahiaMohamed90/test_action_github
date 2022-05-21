FROM node:12
RUN mkdir nodeapp
COPY nodeapp /nodeapp
WORKDIR /nodeapp
RUN npm install
EXPOSE 3080
CMD ["node", "/nodeapp/app.js"]
