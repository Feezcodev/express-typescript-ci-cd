FROM node:20-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install production dependencies (using npm install instead of npm ci for robustness)
RUN npm install --production

# Copy compiled build output from the artifact download
COPY dist/ ./dist/

EXPOSE 3000

CMD ["node", "dist/index.js"]