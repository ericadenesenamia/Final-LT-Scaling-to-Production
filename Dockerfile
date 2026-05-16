# 1. Use an official Python base image
FROM python:3.11-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy your local code into the container
COPY . .

# 4. Install any needed packages (optional)
# RUN pip install -r requirements.txt

# 5. The command to run when the container starts
CMD ["python", "your_script.py"]