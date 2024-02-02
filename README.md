#  Full Homomorphic Encryption (FHE)

The following project highlights the implementation of an AI Algorithm using Full Homomorphic Encryption (FHE), Using diffentes Libraries based en FHE, TenSEAL, it is, Crytpen, tf-encrypted, we show a process of training a Linear Regression with an approach focused on safeguarding data privacy and confidentiality. This approach is aligned with Deitos Network's vision, proposing a secure distribution of data in public infrastructures dedicated to AI training and deployment.

##  Run 

Clone the repository con git command 
```console
git clone https://github.com/Deitos-Network/fhe-examples-poc.git
```

Enter in the repo files
```console
cd fhe-examples-poc
```

Build a Docker image for POC using fhe-examples-poc
```console
docker build -t img-fhe-examples-poc .
```

Create a Docker container with the image built
```console
docker run  --name jupyter-tf-encrypted -p 10001:8888 -v .\notebook:/home/jovyan/work img-fhe-examples-poc
```

Access the Jupyter console with Web Browser
![alt](assets/jupyter-console.png)


Run the tf-encrypted notebook
![alt](assets/tf-encrypted.png)