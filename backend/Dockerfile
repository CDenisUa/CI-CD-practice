FROM node:20.11.0
RUN npm install -g pnpm
WORKDIR /app
COPY . .
RUN pnpm install
RUN pnpm build
EXPOSE 3050
CMD ["pnpm","start:prod"]
