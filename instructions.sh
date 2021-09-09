#!/usr/bin/env bash
export CLOUDSDK_CORE_DISABLE_PROMPTS=1
export GOOGLE_APPLICATION_CREDENTIALS=/home/user/ws/src/dialogflow_ros/json_folder/gentle-proton-252714-066b7ef02309.json
apt-get install python-pip python3-pip -y

#sudo curl https://sdk.cloud.google.com | sudo bash https://sdk.cloud.google.com
#curl -sSL https://sdk.cloud.google.com | bash

#echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
#apt-get install apt-transport-https ca-certificates gnupg curl -y
#curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
#apt-get update && apt-get install google-cloud-sdk -y
curl https://sdk.cloud.google.com | bash
source /root/google-cloud-sdk/completion.bash.inc

python3 -m pip install PyAudio google-cloud-speech six==1.10.0 google-api-python-client dialogflow pyyaml protobuf-to-dict

#pip3 install -r requirements.txt

gcloud auth activate-service-account --key-file $GOOGLE_APPLICATION_CREDENTIALS

apt install portaudio19-dev python3-pyaudio -y
apt-get install --yes sox alsa-utils lame

python3 -m pip install google-cloud-dialogflow
pip3 install google-cloud-dialogflow-cx
pip3 install dialogflow==1.1.1
#pip3 install dialogflow_v2beta1


   
pip install google-cloud-dialogflow

apt install python-pyaudio -y

apt update && apt install alsa-base pulseaudio -y

python instructions2.py
#cd dialogflow_ros



sudo rosdep init
rosdep update

