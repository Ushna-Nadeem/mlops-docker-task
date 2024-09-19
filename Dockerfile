# Use an official Python runtime as a parent image
FROM python:3.12-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the required dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements.txt

# Expose port 5000 for Flask
EXPOSE 5000

# Set environment variables to ensure Python runs in unbuffered mode
ENV PYTHONUNBUFFERED=1

# Command to run the Flask app
CMD ["python", "app.py"]
