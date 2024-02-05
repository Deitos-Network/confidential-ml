#  Confidential-ML 

The following project highlights the implementation of an AI Algorithm using Full Homomorphic Encryption (FHE), Using the library Crypten, we show a process of training a Linear Regression with an approach focused on safeguarding data privacy and confidentiality. This approach is aligned with Deitos Network's vision, proposing a secure distribution of data in public infrastructures dedicated to AI training and deployment.

##  Run 

Build a Docker image for POC using fhe-examples-poc
```console
docker build -t img-confidential-ml .
```

Create a Docker container with the image buislt
```console
docker run  --name jupyter-confidential-ml -p 10001:8888 -v .\notebook:/home/jovyan/work img-confidential-ml
```

Access the Jupyter console with Web Browser
![alt](assets/jupyter-console.png)


Run the tf-encrypted notebook
![alt](assets/tf-encrypted.png)

## Examples
The project include a set of examples regarding to Crypten libs to advance in train and deploy models of AI, assuring data privacity.

[crypten-save-encrypted-data.ipynb](notebook/crypten-save-encrypted-data.ipynb) : Shown the process to download a sample dataset named IRIS that is provided by SciKit Learn Library, encrypted data in FHE mode and save it in disk.

[crypten-load-encrypted-data.ipynb](notebook/crypten-load-encrypted-data.ipynb) : Shown the process to load a sample dataset encrypted in FHE mode and use it to train a Lineal Regression algorithms provided by Scikit Learn.
