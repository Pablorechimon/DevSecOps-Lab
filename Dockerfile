FROM jenkins/jenkins:latest
    
USER 0
RUN apt-get update && apt-get install -y --no-install-recommends docker.io && \
    rm -r /var/lib/apt/lists/*
