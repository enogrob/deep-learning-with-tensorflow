# Python 3.4 installation
sudo pip3 install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.8.0rc0-cp34-cp34m-linux_x86_64.whl

# Python 3.5 installation
wget https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.8.0rc0-cp34-cp34m-linux_x86_64.whl
mv tensorflow-0.8.0rc0-cp34-cp34m-linux_x86_64.whl tensorflow-0.8.0rc0-cp35-cp35m-linux_x86_64.whl
sudo pip3 install ./tensorflow-0.8.0rc0-cp35-cp35m-linux_x86_64.whl
