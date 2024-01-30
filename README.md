#  Full Homomorphic Encryption with TF-Encrypted 

The following project highlights the implementation of an AI Algorithm using Full Homomorphic Encryption (FHE), we show a process of training a Linear Regression model with the tf-encrypted library, with an approach focused on safeguarding data privacy and confidentiality. This approach is aligned with Deitos Network's vision, proposing a secure distribution of data in public infrastructures dedicated to AI training and deployment.

##  Run 

Clone the repository con git command 
```console
git clone https://github.com/Deitos-Network/tf-encrypted-poc.git
```

Enter in the repo files
```console
cd tf-encrypted-poc
```

Build a Docker image for POC using tf-encrypted
```console
docker build -t deitos-tf-encrypted .
```

Create a Docker container with the image built
```console
docker run  --name jupyter-tf-encrypted -p 10001:8888 -v .\notebook:/home/jovyan/work deitos-tf-encrypted
```

Access the Jupyter console with Web Browser
![alt](assets/jupyter-console.png)


Run the tf-encrypted notebook
![alt](assets/tf-encrypted.png)