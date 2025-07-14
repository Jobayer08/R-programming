?plot

head(cars)

plot(cars)


plot(cars$dist,cars$speed)

plot(cars$dist,cars$speed,col="blue")

plot(cars$dist,cars$speed,col="blue",main="my first plot")

plot(cars$dist,cars$speed,col="blue",main="my first plot",xlab = "distance",ylab="speed")

#types of plot
plot(cars$dist,cars$speed)

plot(cars$dist,cars$speed,"l")

plot(cars$dist,cars$speed,"h")
