# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory to /app
WORKDIR .

# Copy the current directory contents into the container at /app
COPY . .

# Install the required packages from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Set the environment variables
ENV FLASK_APP=flaskr
ENV FLASK_ENV=development

# Run the command to start the application
CMD ["flask", "run", "--host=0.0.0.0"]
