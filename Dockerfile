FROM node:14

## Step 1:
# Create a working directory
WORKDIR /app

## Step 2:
# Copy source code to working directory
# COPY . app.py /app/
COPY package*.json ./

## Step 3:
# Install packages
# hadolint ignore=DL3013
RUN npm i
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

## Step 4:
# Expose port 8080
EXPOSE 8080

## Step 5:
# Run app.py at container launch
CMD ["node", "server.js"]
