#!/bin/bash
mkdir secure_vault
echo "Welcome to the keys vault." > secure_vault/keys.txt
echo "Welcome to the secrets vault." > secure_vault/secrets.txt
echo  "Welcome to the logs vault." > secure_vault/logs.txt
echo "Success! Files created and ready."
ls -l secure_vault