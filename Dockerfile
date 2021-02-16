FROM node as build

WORKDIR /app
COPY . /app
RUN npm install
RUN npm run build


FROM nginx

COPY --from=build /app/public /usr/share/nginx/html
