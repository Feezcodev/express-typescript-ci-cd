# Stage 1: Base runtime environment
FROM node:20-alpine AS runtime

WORKDIR /app

# Copy package files and install production dependencies only
COPY package*.json ./
RUN npm install --production

# Copy pre-built compiled JavaScript output from CI artifact download
COPY dist/ ./dist/

EXPOSE 3000

CMD ["node", "dist/index.js"]