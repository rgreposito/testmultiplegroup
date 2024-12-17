# Build the Docker image
docker build -t ping-app .

# Run the container
docker run -p 5000:5000 \
  -e MONGO_URI=mongodb://your-mongodb-host:27017/ \
  ping-app