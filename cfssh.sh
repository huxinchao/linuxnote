openssl aes-256-cbc -d -in gitrsa.tar.enc -out gitrsa.tar
tar -xf gitrsa.tar -C ~/.ssh/
git remote set-url origin git@github.com:huxinchao/linuxnote
