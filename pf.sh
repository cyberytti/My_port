echo "*****wellcome*****"
sleep 2
echo "enter host"
read host
echo "enter port"
read port 
sleep 2
echo "*****fowarding******"
ssh-keygen -y 
sleep 1
ssh -R 80:$host:$port localhost.run 
sleep 1
echo "Good bye...."
