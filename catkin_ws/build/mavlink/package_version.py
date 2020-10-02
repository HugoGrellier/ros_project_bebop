import re, sys
from xml.etree import ElementTree as ET
doc = ET.parse('/home/student/Documents/ros_project_bebop/catkin_ws/src/iROS_drone/mavlink/package.xml')
ver = doc.find('version').text
if re.match('\d+\.\d+\.\d+', ver):
    sys.stdout.write(ver)
else:
    sys.stderr.write('Version format error.\n')
    sys.exit(1)
