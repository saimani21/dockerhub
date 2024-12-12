# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY print_numbers.py /app/

# Set the command to run the Python script when the container starts
CMD ["python", "print_numbers.py"]
