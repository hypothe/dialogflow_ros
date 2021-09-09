#!/bin/bash

export GOOGLE_APPLICATION_CREDENTIALS=/home/user/ws/src/dialogflow_ros/json_folder/gentle-proton-252714-066b7ef02309.json
apt-get install python-pip python3-pip
pip3 install -r requirements.txt

#sudo curl https://sdk.cloud.google.com | sudo bash https://sdk.cloud.google.com
#curl -sSL https://sdk.cloud.google.com | bash

echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
apt-get install apt-transport-https ca-certificates gnupg curl -y
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
apt-get update && apt-get install google-cloud-sdk -y

gcloud auth activate-service-account --key-file $GOOGLE_APPLICATION_CREDENTIALS

apt-get install --yes sox alsa-utils lame

pip3 install google-cloud-dialogflow-cx
pip3 install dialogflow==1.1.0
#pip3 install dialogflow_v2beta1

python instructions2.py

   
pip install google-cloud-dialogflow
apt install portaudio19-dev python3-pyaudio -y

apt install python-pyaudio -y

apt update && apt install alsa-base pulseaudio -y

#cd dialogflow_ros

sudo rosdep init
rosdep update




