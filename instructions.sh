#!/usr/bin/env bash
export CLOUDSDK_CORE_DISABLE_PROMPTS=1
export GOOGLE_APPLICATION_CREDENTIALS=/home/user/ws/src/dialogflow_ros/json_folder/gentle-proton-252714-066b7ef02309.json
apt-get install python-pip python3-pip -y

pip install -r requirements.txt 
gcloud auth activate-service-account --key-file $GOOGLE_APPLICATION_CREDENTIALS

pip install dialogflow
python3 -m pip install dialogflow

apt install portaudio19-dev python3-pyaudio -y

apt install python-pyaudio -y

pip install --upgrade google-cloud-speech

apt-get update



sudo rosdep init
rosdep update

