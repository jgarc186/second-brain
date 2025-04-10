# Use a lightweight Node image
FROM node:22.3.0-alpine

# Set working directory inside the container
WORKDIR /App

# Copy package files and install dependencies
COPY package*.json ./
RUN npm ci 

# Copy the rest of your VitePress docs (your .vitepress folder and docs)
COPY . .

# Expose the port (e.g. 3000)
EXPOSE 3000

# Run VitePress dev server on all interfaces
CMD ["npx", "vitepress", "dev", "--host", "--port", "3000"]
