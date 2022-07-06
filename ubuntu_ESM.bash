#Run this first 
sudo apt update
sudo apt install ubuntu-advantage-tools
#should install it if its not already installed

#check to make sure its installed and version
ua --version

#activate token 
sudo ua attach [TOKEN]

#Should enable using the above command, but if not, run the optional command below to use the client
sudo ua enable esm-infra

#validate status
sudo ua status
