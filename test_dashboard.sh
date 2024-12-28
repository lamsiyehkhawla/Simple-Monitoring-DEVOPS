#!/bin/bash

#Install stress 
sudo apt install stress 

# put some load on CPU
stress --cpu 4 --timeout 60

# put some stress on virtual memory (RAM) 
stress -vm 2 --vm-bytes 512 --timeout 60 