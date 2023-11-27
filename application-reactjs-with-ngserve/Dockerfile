# Use Custom Base Image
FROM repo.nexus.co.id:8082/nodejs-18-serve:1.0.0

# Add a work directory
WORKDIR /app
RUN ls -la

# Copy app files
COPY . .
RUN ls -la

# Expose port
EXPOSE 9000

# Command To Start with HTTP
# CMD ["serve","-l", "9000", "-s", "build"]

# Command To Start with HTTPS
CMD ["serve", "--ssl-cert","certificate-cert.pem", "--ssl-key", "certificate-key.pem","-l", "9000", "-s", "build"]
