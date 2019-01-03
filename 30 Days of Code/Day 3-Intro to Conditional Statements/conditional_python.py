#!/bin/python

import math
import os
import random
import re
import sys

if __name__ == '__main__':
    N = int(raw_input())

    #W = "Weird"
    #if(N % 2 == 0 and (2 <= N <= 5 or N > 20)):
    #    W = "Not " + W
    #print(W) # Python2 does not require () here
	
    print "Not Weird" if (N % 2 == 0 and (2 <= N <= 5 or N > 20)) else "Weird"
	# one-liner, ternary