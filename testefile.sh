#!/bin/bash
echo "Hello, world!"
read -p "What is your name? " name
echo "Executando comando 'ls'"
ls
echo ""
echo "Hello, ${name}!"
