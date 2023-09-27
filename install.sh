#!/bin/bash

# Rename
sudo mv waybacksub.sh waybacksub

# Copy the to /usr/local/bin
sudo cp waybacksub /usr/local/bin/

# Make the file Executable
sudo chmod +x /usr/local/bin/waybacksub

echo "waybacksub has been Installed Successfully !!!"
echo "Now Enter the Command 'waybacksub domain.com' to Run."

cd ../
sudo rm -r waybacksub
