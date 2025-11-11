#!/bin/bash
podman build -t devops-lab .
podman run --rm devops-lab
