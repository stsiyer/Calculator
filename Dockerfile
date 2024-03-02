# Use an official Python runtime as a base image
FROM python:3.11

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container at /app
COPY . .

# Define the command to run the application when the container starts
CMD ["python3", "calculator.py"]
