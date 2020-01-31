#!/usr/bin/env python

import re, sys, numpy

def parse_file(arg1):
	try:
	        inpFile=open(arg1,'r')
	except IOError:
	        sys.stderr.write('Failed to open the file')
	
	a = []
	for line in inpFile:
	        kk = re.sub(' +',' ',line)
	        kk = kk.rstrip('\n')
	        jj = kk.split(' ')
	        a.append(jj)
	
	return a

def matricize(inpMatrix):
	a = [[ 0.0 for i in range(7)] for j in range(7)]
	for i in range(0,7):
		for j in range(0,7):
			if i > j:
				k = (i*(i+1)/2) + j
			else:
				k = (j*(j+1)/2) + i
			a[i][j] = float(inpMatrix[k][2])			
	return numpy.array(a)

def ee_matricize(inpMatrix):
	ioff = []
	ioff.append(0)

	for i in range(1,7):
		ioff.append(ioff[i-1] + i)
		i += 1
	
