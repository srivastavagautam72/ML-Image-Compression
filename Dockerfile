# Use Python base image
FROM python:3.9

# Set working directory inside container
WORKDIR /app

# Copy all files into the container
COPY . .

# Install required Python packages
RUN pip install -r requirements.txt

# Command to run the app (adjust if needed)
CMD ["python", "image_compression_of_college.py"]
