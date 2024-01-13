# Stage 1: Compile and Build angular codebase

# Use official node image as the base image
FROM node:20.10.0 as build

# Set the working directory
WORKDIR /usr/local/app

# Add the source code to app
COPY ./ /usr/local/app/

# Install Dependencies
RUN npm install

# Run Code Quality (Lint)
RUN npm run lint

# Run TestS
RUN npm run test

# Build Project
RUN npm run build


# Stage 2: Serve app with nginx server

# Use official nginx image as the base image
FROM nginx:latest

# Copy the build output to replace the default nginx contents.
COPY --from=build /usr/local/app/dist/browser /usr/share/nginx/html

# Expose port 80
EXPOSE 80
