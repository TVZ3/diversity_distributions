setwd("C:\\Users\\adminuser\\Desktop\\EVERYTHING THOMAS\\Chapter 2\\Revisions info")
# renaming data
dat <-read.csv("01revisions all data.csv")
names(dat)
#Creating a pretty boxplot... ...
plot(Walleye.Abundance..CPUE.~Smallmouth.Bass.Presence, data=dat,
     ylim=c(0, 14),cex.axis=1.3, ylab="Walleye CPUE")
