# Use official lightweight Node.js image
FROM node:20-alpine

# Set working directory
WORKDIR /app

# Install dependencies
COPY package*.json ./
RUN npm ci --production

# Copy compiled source code
COPY dist/ ./dist

# Expose application port
EXPOSE 3000

# Start application
CMD ["node", "dist/index.js"]