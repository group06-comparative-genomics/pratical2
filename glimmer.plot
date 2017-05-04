plotGlimmer = function(file='30.glimmertigr.predict') {
t = read.table(file, header = F, skip = 1)
c = data.frame(size=abs(t[,2]-t[,3]))
ggplot(c, aes(size))+geom_histogram(binwidth=1000)+ggtitle(file)}
plotGlimmer()

