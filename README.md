# Worker Basic
[![RunPod](https://api.runpod.io/badge/TimPietrusky/worker-basic)](https://www.runpod.io/console/hub/TimPietrusky/worker-basic)

This is a minimal serverless worker example. You can use the provided code to build a Docker image and deploy it as a serverless endpoint. When a request is sent to the endpoint, a worker spins up and executes the handler.py script. You can the sleep function with any machine learning task, such as image generation, text generation, or speech-to-text.

## To test:

```
# 1. Create a Python virtual environment
python3 -m venv venv

# 2. Activate the virtual environment
# On macOS/Linux:

source venv/bin/activate

# On Windows:
venv\Scripts\activate

# 3. Install the RunPod SDK
pip install runpod

# 4. Run your script locally, the script will automatically read test_input.json as input, passing it to the handler function as an event
python3 handler.py

```

## Build and Push Docker Image to a Container Registry (e.g., Docker Hub)


thisasdaadsadasdad
```
# Build docker image
docker build -t your-dockerhub-username/your-image-name:v1.0.0 --platform linux/amd64 .

# Push docker image to docker hub
docker push your-dockerhub-username/your-image-name:v1.0.0
```
