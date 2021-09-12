#!/usr/bin/env python
import rospy
from std_srvs.srv import Trigger, TriggerResponse

def listen_to_cmd(req):
    print('- in:\t')
    message = raw_input()

    res = TriggerResponse()
    res.success = True
    res.message = message
    return res

if __name__ == '__main__':
    rospy.init_node('test_message_server')
    s = rospy.Service('listen', Trigger, listen_to_cmd)
    rospy.spin()