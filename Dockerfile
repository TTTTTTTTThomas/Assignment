# Use Node.js 18 as the base image
FROM node:18

# Set the working directory inside the container
WORKDIR /dai_guangxin_site

# Copy package.json and package-lock.json first
COPY dai_guangxin_site/package*.json ./

# Install dependencies
RUN npm install

# Copy the entire React app source
COPY dai_guangxin_site/ .


# Expose port 7775
EXPOSE 7775

# Start the development server
CMD ["npm", "start"]
