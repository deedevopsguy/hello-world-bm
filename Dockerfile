# Use the official Python image with version 3.9 as the base image
FROM python:3.9

# Set the working directory for the container to /app
WORKDIR /app

# Copy the requirements file into the container and install the dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application files into the container
COPY . .

# Expose port 8080 so that it can be accessed from outside the container
EXPOSE 8080

# Set the command that will be run when the container starts
CMD [ "python", "app.py" ]
