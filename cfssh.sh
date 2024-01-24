openssl aes-256-cbc -d -in gitrsa.tar.enc -out gitrsa.tar
tar -xf gitrsa.tar -C ~/.ssh/
