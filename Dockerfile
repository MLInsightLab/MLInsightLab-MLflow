FROM python:3.12-slim

# Update software
RUN apt update && apt upgrade -y && apt autoremove -y

# Change the workdir
WORKDIR /code

# Copy and install python requirements
COPY requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade pip uv && \
    uv pip install --system --no-cache-dir --upgrade -r /code/requirements.txt

# Expose necessary port
EXPOSE 2244
