xhost local:root

Desktop/pal_docker_utils-master/scripts : sudo docker container ls
sudo docker exec -it silly_wilson /bin/bash

export GOOGLE_APPLICATION_CREDENTIALS=/home/user/ws/src/dialogflow_ros/json_folder/gentle-proton-252714-066b7ef02309.json

/home/user/ws/src/dialogflow_ros/json_folder

gcloud auth activate-service-account --key-file $GOOGLE_APPLICATION_CREDENTIALS

su
sudo aplay -l

apt-get install --yes sox alsa-utils lame
l


import rospy
from dialogflow_ros import DialogflowClient
from dialogflow_ros.msg import *

if __name__ == '__main__':
    rospy.init_node('test_intent_text', log_level=rospy.DEBUG)
    dc = DialogflowClient()
    dr = DialogflowRequest(query_text="Will you take my order")
    resp1 = dc.detect_intent_text(dr)
    # dr.query_text = "pick up the pencil"
    # dr.contexts = resp1.contexts
    # resp2 = dc.detect_intent_text(dr)
    Laksani1965I
    
   dialogflow_client/results
   
   
    pip3 install google-cloud-dialogflow
    
    pip install dialogflow==1.1.0
    
    apt install python-pyaudio
    
    apt update && apt install alsa-base pulseaudio
    
    cd dialogflow_ros
pip install -r requirements.txt

    sudo rosdep init
    rosdep update


 git config --global user.email "cakmak1213@gmail.com"
 git config --global user.name "cakmakcan"



