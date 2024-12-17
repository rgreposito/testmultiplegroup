# Build Docker image
docker build -t ping-app .

# Push to container registry
docker push your-registry/ping-app

# Apply Kubernetes configurations
kubectl apply -f k8s-deployment.yaml
kubectl apply -f k8s-hpa.yaml
kubectl apply -f prometheus-config.yaml