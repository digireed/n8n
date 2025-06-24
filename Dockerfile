FROM node:18-alpine

# Create app directory
WORKDIR /data

# Install n8n
RUN npm install n8n -g

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
