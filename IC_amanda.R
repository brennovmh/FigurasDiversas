library(trackViewer)

## angel
angel <- c(0, 232)
sample.gr1 <- GRanges("chr1", IRanges(angel, width=1, names=paste0(angel)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr1$color <- sample(angel)
sample.gr1$color <- c('red', "green")
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)

## calebe
calebe <- c(0, 40, 274, 714, 754, 851, 881, 921, 1042)
sample.gr2 <- GRanges("chr1", IRanges(calebe, width=1, names=paste0(calebe)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr2$color <- sample(calebe)
sample.gr2$color <- c('red', 'red', "green", 'red', 'red', 'green', 'green', 'green', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)

## carlos
carlos <- c(0)
sample.gr3 <- GRanges("chr1", IRanges(carlos, width=1, names=paste0(carlos)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr3$color <- sample(carlos)
sample.gr3$color <- c('red')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)

## cauan
cauan <- c(0, 45, 214, 300, 399, 508, 593)
sample.gr4 <- GRanges("chr1", IRanges(cauan, width=1, names=paste0(cauan)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr4$color <- sample(cauan)
sample.gr4$color <- c('red', 'green', 'green', 'green', 'green', 'green', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)


## eduardo
eduardo <- c(0)
sample.gr5 <- GRanges("chr1", IRanges(eduardo, width=1, names=paste0(eduardo)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr5$color <- sample(eduardo)
sample.gr5$color <- c('red')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)


## evellen
evellen <- c(0, 34, 349, 453, 547, 639, 838)
sample.gr6 <- GRanges("chr1", IRanges(evellen, width=1, names=paste0(evellen)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr6$color <- sample(evellen)
sample.gr6$color <- c('red', 'green', 'green', 'green', 'green', 'green', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)


## jose
jose <- c(0, 42, 209, 310, 433, 549, 639, 828)
sample.gr7 <- GRanges("chr1", IRanges(jose, width=1, names=paste0(jose)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr7$color <- sample(jose)
sample.gr7$color <- c('red', 'red', 'green', 'green', 'green', 'green', 'green', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)


##maria
maria <- c(0, 41, 286)
sample.gr8 <- GRanges("chr1", IRanges(maria, width=1, names=paste0(maria)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr8$color <- sample(maria)
sample.gr8$color <- c('red', 'red', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)

##matheus
matheus <- c(0, 264, 379)
sample.gr9 <- GRanges("chr1", IRanges(matheus, width=1, names=paste0(matheus)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr9$color <- sample(matheus)
sample.gr9$color <- c('red', 'green', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)

##miguel
miguel <- c(0, 31, 32, 171, 944)
sample.gr10 <- GRanges("chr1", IRanges(miguel, width=1, names=paste0(miguel)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr10$color <- sample(miguel)
sample.gr10$color <- c('red', 'red', 'red', 'green', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)


##nathan
nathan <- c(0, 37)
sample.gr11 <- GRanges("chr1", IRanges(nathan, width=1, names=paste0(nathan)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr11$color <- sample(nathan)
sample.gr11$color <- c('red', 'red')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)


##vitoria
vitoria <- c(0, 107, 899, 1067, 1177, 1353, 1438, 1582)
sample.gr12 <- GRanges("chr1", IRanges(vitoria, width=1, names=paste0(vitoria)))
features <- GRanges("chr1", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr12$color <- sample(vitoria)
sample.gr12$color <- c('red', 'green', 'green', 'green', 'green', 'green', 'green', 'green')
lolliplot(sample.gr, features, xaxis=xaxis, cex = .01)

##vitorial
vitorial <- c(0, 120, 933, 1168, 1352)
sample.gr13 <- GRanges("chr8", IRanges(vitorial, width=1, names=paste0(vitorial)))
features <- GRanges("chr8", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
#xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
xaxis <- c(0)
sample.gr13$color <- sample(vitorial)
sample.gr13$color <- c('red', 'green', 'green', 'green', 'green')
lolliplot(sample.gr13, features, xaxis=xaxis, cex = .01)


##vitoriar
vitoriar <- c(0)
sample.gr14 <- GRanges("chr9", IRanges(vitoriar, width=1, names=paste0(vitoriar)))
features <- GRanges("chr9", IRanges(c(0, 1600), 
                                    width=c(1, 1),
))
xaxis <- c(0, 200, 400, 600, 800, 1000, 1200, 1400, 1600)
sample.gr14$color <- sample(vitoriar)
sample.gr14$color <- c('red')
lolliplot(sample.gr14, features, xaxis=xaxis, cex = .01)

