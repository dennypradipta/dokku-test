# Dokku Test

## How to Run
```
git clone https://github.com/dennypradipta/dokku-test
cd dokku-test
npm ci
npm run start

# Live on http://localhost:3002
```

## How to Run (Docker way)
```
git clone https://github.com/dennypradipta/dokku-test
cd dokku-test
docker build . --tag dokku-test:1.0
docker run --publish 3002:3002 --detach --name dokku-test dokku-test:1.0

# Live on http://localhost:3002
```
