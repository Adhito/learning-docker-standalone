## [ Stage Build ] 

# Define base image
FROM node:18-alpine AS BUILDER

# Define a work directory
WORKDIR /app
RUN ls -la

# Copy package.json files
COPY package.json .
RUN ls -la

# Copy package-lock.json files
COPY package-lock.json .
RUN ls -la

# NPM Install   
RUN npm i -force --loglevel verbose
COPY . .

# NPM Run Build
RUN npm run build




## [ Stage Finalize ]

# Define base image
FROM nginx:1.19.0 

# Define a work directory
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*

# Copy build result from previous stage
COPY --from=BUILDER /app/build .

ENTRYPOINT [ "nginx", "-g", "daemon off;"]

# Expose port
EXPOSE 10000

