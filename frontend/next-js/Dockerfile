FROM node:20.11.0
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 3000
CMD ["npm", "run", "start"]

LABEL version="1.0"
LABEL description="This is a Dockerfile for a Next.js application."
LABEL image="fullstack/nextjs-app"
