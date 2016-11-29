import matplotlib
matplotlib.use('svg')
import matplotlib.pyplot as plt
import pylab as pl
import argparse

parser = argparse.ArgumentParser(description='Plot dynamics file')
parser.add_argument('--file', type=argparse.FileType('r'))
parser.add_argument('--plot', type=argparse.FileType('w'))
parser.add_argument('--label', default='label')
args = parser.parse_args()

values = [float(l.strip()) for l in args.file.readlines()]

fig = plt.figure(figsize=(23.5, 13.0))
ax1 = fig.add_subplot(111)

ax1.plot(range(0,len(values)), values, 'b-')

ax1.set_xlabel('Time')
ax1.set_ylabel(args.label)
    
plt.savefig(args.plot, dpi=300)

