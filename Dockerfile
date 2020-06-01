FROM node:8

# Set workdir
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm ci
RUN npm install -g pm2 --silent

# Copy source code
COPY . .

# Expose
EXPOSE 3000
CMD ["pm2-runtime", "bin/www"]
