import argparse
import csv

parser = argparse.ArgumentParser(description='Plot dynamics file')
parser.add_argument('--files', type=argparse.FileType('r'), nargs='+')
args = parser.parse_args()

times = {}

for f in args.files:
    t = 0
    reader = csv.reader(f)
    for row in reader:
        nodes = len(row)
        n = 0
        for node in row:
            times[f.name, t, n] = float(node)
            n += 1
        t += 1




def average(t,n):
    m = []
    for f in args.files:
        m.append(times[f.name, t, n])
    return float(sum(m))/float(len(m))
                 



for tt in range(0,51):
    row = []
    for n in range(0,nodes):
        row.append( str( average(tt,n)) )
    print ",".join(row)
