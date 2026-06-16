FROM node:slim
WORKDIR /app
COPY . .
RUN npm run build 
EXPOSE 5000
CMD ["npm","start"]