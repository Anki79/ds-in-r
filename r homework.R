###Top 10 rows and last 10 rows
head(e_quakes,10)
tail(e_quakes,10)

######Columns

e_quakes[,c(1,2)]
df<-e_quakes[,-6]
summary(e_quakes[1,])

###########Summary of the data#########

summary(e_quakes$depth)
summary(e_quakes)
summary(e_quakes$long) 


plot(e_quakes$depth)
plot(e_quakes$long,e_quakes$width,type="p")
plot(e_quakes)
# points and lines 
plot(e_quakes$long, type= "l") # p: points, l: lines,b: both
plot(e_quakes$width, xlab =  "e_quakes"
     ylab = 'No of Instances')

#Histogram
hist(e_quakes$depth)
hist(e_quakes$depth 
     main = "e_quakes"
     xlab = width', col='blue')
     
     #Single box plot
boxplot(e_quakes$depth,main="Boxplot")

# Multiple box plots
boxplot(e_quakes[,1:4],main='Multiple')
