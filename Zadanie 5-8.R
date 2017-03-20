#Задача 5
iris 
names(iris) 
iris$Petal.Length 
setosa=c(iris$Petal.Length[1:50]) 
setosa 
versicolor=c(iris$Petal.Length[51:100]) 
versicolor 
virginica=c(iris$Petal.Length[101:150]) 
mean(setosa) 
mean(versicolor) 
mean(virginica) 
Species=c(mean(setosa),mean(versicolor),mean(virginica)) 
sort(Species) 
f=factor(sort(Species)) 
f 
f<- c(mean(setosa), mean(versicolor), mean(virginica) ) 
names(f)<- c("setosa", "versicolor", "virginica") 
f
#Задача 6
my_func = function(p){ 
  x=1:100 
  y=median(x) 
  return(c(y)) 
} 
my_func(p)

#Задача 7 (1вариант)
iris
iris[iris$Species==c("setosa","virginica","versicolor"),] 
iris[iris$Species=="setosa" | iris$Species=="virginica" | iris$Species=="versicolor",c("Petal.Length","Sepal.Length","Species")] 
iris[iris$Species=="setosa","Sepal.Length"] 
x=iris[iris$Species=="setosa","Sepal.Length"] 
iris[iris$Species=="setosa","Petal.Length"] 
y=iris[iris$Species=="setosa","Petal.Length"] 
plot(x,y) 
sort(x) 
sort(y) 
plot(x,y,main = "зависимости длины чашелистиков от длинны лепестков для setosa ", xlab ="Длинна чашелистика", ylab ="Длинна лепестка", col ="green") 
plot(x,y,type="h",main = "зависимости длины чашелистиков от длинны лепестков для setosa", xlab ="Длинна чашелистика", ylab ="Длинна лепестка", col ="green") 
iris[iris$Species=="virginica","Sepal.Length"] 
x=iris[iris$Species=="virginica","Sepal.Length"] 
iris[iris$Species=="virginica","Petal.Length"] 
y=iris[iris$Species=="virginica","Petal.Length"] 
plot(x,y,main = "зависимости длины чашелистиков от длинны лепестков для virginica ", xlab ="Длинна чашелистика", ylab ="Длинна лепестка", col ="blue") 
plot(x,y,type="h",main = "зависимости длины чашелистиков от длинны лепестков для virginica", xlab ="Длинна чашелистика", ylab ="Длинна лепестка", col ="blue") 
iris[iris$Species=="versicolor","Sepal.Length"] 
x=iris[iris$Species=="versicolor","Sepal.Length"] 
iris[iris$Species=="versicolor","Petal.Length"] 
y=iris[iris$Species=="versicolor","Petal.Length"] 
plot(x,y,main = "зависимости длины чашелистиков от длинны лепестков для versicolor ", xlab ="Длинна чашелистика", ylab ="Длинна лепестка", col ="red") 
plot(x,y,type="h",main = "зависимости длины чашелистиков от длинны лепестков для versicolor", xlab ="Длинна чашелистика", ylab ="Длинна лепестка", col ="red")

#Задача 7 (2вариант)
ggplot(iris, aes(x = Petal.Length, y = Sepal.Length, col = Species)) + geom_point(alpha = 0.4)

#Задача 8 
diamonds
tapply(diamonds$price[diamonds$price >1000], diamonds$clarity[diamonds$price >1000], mean)
       