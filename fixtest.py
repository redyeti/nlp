#!/usr/bin/env python
import sys

lines = sys.stdin.readlines()
for i in range(len(lines)):
	try:
		if "***   NONE ***" in lines[i+1] and "*** NONE ***"   in lines[i+2]:
			# ignore "errors" where no match expected and no match
			lines[i+1] = ""
			lines[i+2] = ""
			lines[i+3] = ""
			continue
		elif "WARNING 241:" in lines[i]:
			# ignore WARNING 241
			lines[i+1] = ""
			continue
		else:
			# print all other lines
			if lines[i].strip():
				print lines[i].strip()
	except IndexError:
		# make sure all lines at the end are printed
		if lines[i].strip():
			print lines[i].strip()
