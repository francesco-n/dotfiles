import subprocess

subprocess.call('clear')

with open('/home/moriarty/.scripts/pi/pi.txt', 'r') as file:
	pi = file.read()

n = (int)(input('Da che numero vuoi partire? ')) -1

while True:
	print('[{} - {}]'.format(n+1, n+11))
	print('\n\n' + pi[n:n+10] + '\n\n')
	c = input('Premi invio per proseguire, q per chiudere: ')
	if c == 'q':
		break
	n+=10

	subprocess.call('clear')
