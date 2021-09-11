#!/usr/bin/env bash
echo "export CLOUDSDK_CORE_DISABLE_PROMPTS=1" >> ${HOME}/.bashrc
echo "export GOOGLE_APPLICATION_CREDENTIALS=/home/user/ws/src/dialogflow_ros/json_folder/gentle-proton-252714-066b7ef02309.json" >> ${HOME}/.bashrc
source ${HOME}/.bashrc
apt-get install python-pip python3-pip -y

apt-get install portaudio19-dev

curl https://sdk.cloud.google.com | bash
source "${HOME}/google-cloud-sdk/path.bash.inc"
source "${HOME}/google-cloud-sdk/completion.bash.inc"


pip install -r requirements.txt 
pip3 install -r requirements3.txt 

apt install python-pyaudio -y


apt-get update

source ${HOME}/.bashrc
python3 -m pip install dialogflow
gcloud auth activate-service-account --key-file $GOOGLE_APPLICATION_CREDENTIALS

sudo rosdep init
rosdep update
