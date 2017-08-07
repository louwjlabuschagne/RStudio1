#simple script file

x = runif(10)


pdf("./output/plot.pdf")
plot(x)

dev.off()