#!/bin/python

import math
import os
import random
import re
import sys

if __name__ == '__main__':
    n = int(raw_input())

    for i in range(1,11):
        print "{} x {} = {}".format(n,i,n*i)
    
    # print( *['%d x %d = %d'%(n, i, n*i) for i in range(1, 11)], sep="\n" )
	# Python3 is capable of making this a 1-liner