#!/usr/bin/env bash
# echo "export CLOUDSDK_CORE_DISABLE_PROMPTS=1" >> ${HOME}/.bashrc
# echo "export GOOGLE_APPLICATION_CREDENTIALS='path/to/your/credentials'" >> ${HOME}/.bashrc

apt-get install portaudio19-dev -y

curl https://sdk.cloud.google.com | bash
source "${HOME}/google-cloud-sdk/path.bash.inc"
source "${HOME}/google-cloud-sdk/completion.bash.inc"

apt-get update
apt-get upgrade -y
apt-get install python-pip  python3-pip -y
echo "python -m pip install -r requirements.txt"
python -m pip install -r requirements.txt 
echo "python3 -m pip install -r requirements3.txt"
python3 -m pip install -r requirements3.txt 

apt-get install python-pyaudio -y

apt-get update

python3 -m pip install dialogflow
echo $GOOGLE_APPLICATION_CREDENTIALS
gcloud auth activate-service-account --key-file=$GOOGLE_APPLICATION_CREDENTIALS

sudo rosdep init
rosdep update
