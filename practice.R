library(datasets)
head(iris)
?plot

#plot data with plot

plot(iris$Species) #categorical variable
plot(iris$Petal.Length) #qualitative variable
plot(iris$Species,iris$Petal.Width)#cat x quantitative
plot(iris$Petal.Length,iris$Petal.Width) #quantitative pair
plot(iris) #entire data frame

plot(iris$Sepal.Length,iris$Petal.Length,
     col = "#8B0000",#hex code for dtalab.cc red
     pch = 19,  #use solid circles for points
     main = "iris: Petal length vs Petal widith",
     xlab ="petal length",
     ylab = "petal widith")
      
     )

#PLOT FORMULARS
plot(cos,0,2*pi)
plot(exp,1,5)
plot(dnorm,-3,+3)
plot(dnorm,-3,+3,
     col = "#8B0000",
     lwd = 1,
     main = "standard normal distribution",
     xlab = "z-scores",
     ylab = "density"
     )

#bar graphs
head(mtcars) 
?mtcars
barplot(mtcars$cyl)#doesn't separate the entities

#create table with frequencies for each category
cylinders<- table(mtcars$cyl)#creates
barplot(cylinders)
plot(cylinders,
     lwd = 18)
#histogram
#for data which is quantitative,scaled,measured,interval or ratio level
#looking for shape,gaps,outliers,symmetry
install.packages("languageserver")
