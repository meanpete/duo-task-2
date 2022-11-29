# Use Python 3.6 or later as a base image
FROM python:3.6
# Copy contents into image
COPY app.py . 
# Install pip dependencies from requirements
Run pip install -r requirements.txt
# Set YOUR_NAME environment variable
YOUR_NAME=Peter
# Expose the correct port
EXPOSE 5000
# Create an entrypoint
ENTRYPOINT ["python","app.py"]
