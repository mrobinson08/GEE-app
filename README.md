# Voila
A minimal docker container that allows you to host Jupyter notebooks (.ipynb). 

## Usage

Simply clone this repository and make the following changes:

1. Replace `app.ipynb` with the notebook that you would like to host
2. Update `requirements.txt` to add any additional dependencies that your notebook needs.
3. Build the container
   - `docker build -t voila:latest .`
4. Run the container
   - `docker run --rm --name voila -p 80:80 voila:latest`
