FROM node:14.15.1-slim
RUN yarn global add http-server
COPY public public 
EXPOSE 4000 
CMD ["http-server","-p","4000"]