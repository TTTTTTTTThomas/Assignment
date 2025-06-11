# Use Node.js 18 as the base image
FROM node:18

# Set the working directory inside the container
WORKDIR /guangxin_dai_site

# Copy package.json and package-lock.json first
COPY guangxin_dai_site/package*.json ./

# Install dependencies
RUN npm install

# Copy the entire React app source
COPY guangxin_dai_site/ .

# Set host and port for development server
ENV HOST=0.0.0.0
ENV PORT=7775

# Expose port 7775
EXPOSE 7775

# Start the development server
CMD ["npm", "start"]
