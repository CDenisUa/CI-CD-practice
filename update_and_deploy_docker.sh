docker-compose down --rmi all -v

docker pull cdenys/nextjs-app
docker pull cdenys/nestjs-app

docker-compose up --build -d

