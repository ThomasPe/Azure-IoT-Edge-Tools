sudo cp ~/create_sshproxy.service /etc/systemd/system/create_sshproxy.service
sudo systemctl enable /etc/systemd/system/create_sshproxy.service
sudo systemctl start DeviceLocalProxyStreaming