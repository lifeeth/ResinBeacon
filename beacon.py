#!/usr/bin/python
import time
import os

print "Starting your Beacon on Edison!"

os.system("./app/ibeacon")

while 1:
    time.sleep(60)
    pass
