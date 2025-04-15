FROM node:22 AS node-builder
WORKDIR /App
COPY . .
RUN npm ci
RUN npm run docs:build

FROM nginx:alpine
COPY --from=node-builder /App/.vitepress/dist /usr/share/nginx/html
