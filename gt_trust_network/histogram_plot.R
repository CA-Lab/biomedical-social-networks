suppressPackageStartupMessages(library(argparse))

parser <- ArgumentParser(description="Histogram plot.")
parser$add_argument("--title", default="Title",  help="Plot title")
parser$add_argument("--csv", required=TRUE, help="csv data file")
parser$add_argument("--format", default="pdf", choices=c("pdf", "png", "svg"), help="image format")
parser$add_argument("--xlabel", default="xlabel", help="Define x axis label")
parser$add_argument("--ylabel", default="ylabel", help="Define y axis label")
parser$add_argument("--color", default="blue", choices=c("red", "blue", "green"), help="Color for histogram")
args   <- parser$parse_args()


Data=read.csv(args$csv)
ai = as.numeric(Data)
col = args$color
if (args$format == "pdf")
{
        pdf(args$title)

}
hist.default(ai, main =args$title, col = col, xlab=args$xlabel, ylab=args$ylabel)
dev.off()



