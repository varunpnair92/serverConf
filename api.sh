#sudo systemctl stop gunicornapi.service
#sudo systemctl restart gunicornapi.socket
sudo systemctl restart gunicornapi.service

#sudo systemctl stop gunicorntest.service
#sudo systemctl restart gunicorntest.socket
#sudo systemctl restart gunicorntest.service

#sudo systemctl stop gunicorntimetableweb.service
#sudo systemctl restart gunicorntimetableweb.socket
sudo systemctl restart gunicorntimetableweb.service



sudo /etc/init.d/nginx restart
