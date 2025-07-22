FROM python:latest

# Identify the maintainer of an image
LABEL version="0.0.1"
LABEL maitainer="doddadharani1022@gmail.com"

# Add Python Script
ADD hello-world.py /

# Execute python script
CMD [ "python", "./hello-world.py" ]
