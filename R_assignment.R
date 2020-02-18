# Import sidewalk dataset
sidewalk <- read.csv("Sidewalk_Cafes.csv", header=T, sep=",")

#Check class
class(sidewalk)

#mean of square footage
mean(sidewalk$Lic.Area.Sq.Ft, na.rm='TRUE')

#boxplot of the NYC slidewalk cafe size
boxplot(sidewalk$Lic.Area.Sq.Ft, main="NYC Sidewalk Cafe Size")