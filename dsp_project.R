dat<-read.table("raja_synth_info.txt", header = TRUE)
dat
mode <- c("syn", "syn")
mode
dat <- cbind(dat,mode)
dat
dat1 <- read.table("raja_natural_info.txt", header = TRUE)
mode<- c("natural", "natural")
dat1 <- cbind(dat1,mode)
dat <- rbind(dat,dat1)
dat
dat2 <- read.table("moy_128_synth_info.txt", header = TRUE)
mode <- c("syn", "syn")
dat2 <- cbind(dat2,mode)
dat <- rbind (dat,dat2)
dat
dat2 <- read.table("moy_128_natural_info.txt", header = TRUE)
mode <- c("natural", "natural")
dat2 <- cbind(dat2,mode)
dat <- rbind (dat,dat2)
dat

write.table(dat,"dsp_project.txt")

