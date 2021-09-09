#!/usr/bin/env bash
echo "export CLOUDSDK_CORE_DISABLE_PROMPTS=1" >> ${HOME}/.bashrc
echo "export GOOGLE_APPLICATION_CREDENTIALS=/home/user/ws/src/dialogflow_ros/json_folder/gentle-proton-252714-066b7ef02309.json" >> ${HOME}/.bashrc
source ${HOME}/.bashrc

python -m ensurepip --default-pip
python3 -m ensurepip --default-pip
#apt-get install python-pip=20.0.2 python3-pip -y

pip install --upgrade setuptools
apt install portaudio19-dev python3-pyaudio -y

pip install --upgrade google-cloud-speech

pip install -r requirements.txt 

pip install dialogflow
python3 -m pip install dialogflow


apt install python-pyaudio -y


apt-get update

source ${HOME}/.bashrc

gcloud auth activate-service-account --key-file $GOOGLE_APPLICATION_CREDENTIALS

sudo rosdep init
rosdep update

