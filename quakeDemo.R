quakedf <- read.csv("quakes.csv")

quakeStats <- as.data.frame(summary(quakedf))
write.csv(quakeStats,"quake_stats.csv",row.names = FALSE)
