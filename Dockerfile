FROM ubuntu:latest

# Install Python and venv
RUN apt-get update && apt-get install -y \
    python3.10 \
    python3-venv \
    git

# Create virtual environment
RUN python3.10 -m venv /venv

# Activate virtual environment and install dependencies
RUN . /venv/bin/activate && pip install PyYAML

# Copy your scripts
COPY feed.py /usr/bin/feed.py
COPY entrypoint.sh /entrypoint.sh

# Set entrypoint
ENTRYPOINT [ "/entrypoint.sh" ]
