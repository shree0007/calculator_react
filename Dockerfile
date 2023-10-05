FROM node:18-alpine
WORKDIR /calculator_app
ENV PATH="./node_modules/.bin:$PATH"
COPY . .
RUN npm run build
CMD ["npm", "start"]


