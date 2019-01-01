#!/bin/python

import math
import os
import random
import re
import sys

def solve(meal_cost, tip_percent, tax_percent):
    print(int(round(meal_cost + meal_cost*tip_percent/100 + meal_cost*tax_percent/100)))
	# Python2 does not require () around the statement in the above `print`

if __name__ == '__main__':
    meal_cost = float(raw_input())

    tip_percent = int(raw_input())

    tax_percent = int(raw_input())

    solve(meal_cost, tip_percent, tax_percent)
