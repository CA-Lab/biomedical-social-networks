suppressPackageStartupMessages(library(argparse))

parser <- ArgumentParser(description="3D perpective surface plot.")
parser$add_argument("--csv", required=TRUE, help="csv data file")
parser$add_argument("--pdf", required=TRUE, help="csv data file")
parser$add_argument("--zlabel", required=TRUE, help="csv data file")
args   <- parser$parse_args()


library(plot3D)
Data=read.csv(args$csv)
ai = as.matrix(Data)
pdf(args$pdf)
persp3D(z=ai,theta=240, phi=20, facets=FALSE, curtain=TRUE, ylab="n", xlab="t", zlab=args$zlabel, ticktype="detailed")
dev.off()
