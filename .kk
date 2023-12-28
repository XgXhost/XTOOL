import os 
import sys
B="\033[1;30m" # Black
R="\033[1;31m" # Red
G="\033[1;32m" # Green
Y="\033[1;33m" # Yellow
Bl="\033[1;34m" # Blue
P="\033[1;35m" # Purple
C="\033[1;36m" # Cyan
W="\033[1;37m" # White
gu = ('rm -rif','git clone','ed','pkg install','ls','ex')
#while True :
g =(Y+"--------"+R+"{"+G+"UAP™"+R+"}"+Y+"-----> "+W)
h=input(g)
if h not in gu :
	os.system(h)
if ('rm -rif') in h :
	os.system(h)
if 'git clone' in h :
	#jui= h[5:]
	os.system(h)
if 'pkg install' in h :
	#yk=h[3:]
	os.system(h)
if 'ed' not in h and '.py' in h :
	os.system('python '+h)	
if h == 'ls' :
	os.system('ls')
if h == 'cr' :
	os.system('clear')
if h == 'ed' :
	j=h[2:]
	os.system('nano'+j)
if h == 'ex' :
	exit()
