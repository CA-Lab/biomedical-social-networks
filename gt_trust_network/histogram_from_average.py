import argparse
import csv
import numpy as np

parser = argparse.ArgumentParser(description='generate bins from histogram file')
parser.add_argument('--csv', type=argparse.FileType('r'))
args = parser.parse_args()


reader = csv.reader(args.csv)

h = []
for row in reader:
    h.append([float(j) for j in row])

#from pprint import pprint
#pprint(h)
    
# minbin = min(h[0])
# maxbin = max(h[-1])


# interval = (maxbin - minbin) / 100

# bins = np.arange(minbin, maxbin, interval)

counts, bins = np.histogram(h[-1], bins=100)


for a in h:
    c = [j for j in a]
    counts, b= np.histogram(c, bins=100)
    print ",".join([str(j) for j in counts])
