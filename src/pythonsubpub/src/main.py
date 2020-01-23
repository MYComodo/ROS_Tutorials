#!/usr/bin/env python
# license removed for brevity
import publisher

if __name__ == '__main__':
    try:
        publisher.talker()
    except rospy.ROSInterruptException:
        pass
