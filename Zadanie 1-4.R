#Задача 1
iris
list_1 = list(mean(iris$Sepal.Length),mean(iris$Sepal.Width), mean(iris$Petal.Length), mean(iris$Petal.Width)); list_1
names(list_1)=c("Длина чашелистиков","Ширина Чашелистиков", "длина лепестков", "ширина лепестков"); list_1
#Задача 2
iris
iris[,-5]
for(i in 1:150)
x = sum(iris[1, 1:4]);x
x = sum(iris[1, 1:4])/4
x
y=c()
for(i in 1:150)
{x=sum(iris[i,1:4])/4
y=c(x,y)}
y
#Задача 3 
DNA = c("A","G","T","C")
DNA = sample(DNA,size = 1000, replace = T); DNA
DNA = factor(DNA)
summary(DNA)
summary(DNA)/length(DNA)
dna = summary(DNA)/length(DNA)
dna
dna[1]
dna_at=c(dna[1], dna[4]); dna_at
#Задача 4 
letters
abc = sample(letters, size = 10000, replace = T);abc
vowel=0
for(i in 1:length(abc))
{if (abc[i]=="a"|abc[i]=="e"|abc[i]=="i"|abc[i]=="o"|abc[i]=="u"|abc[i]=="y") 
{vowel=vowel+1}
  else {vowel=vowel+0}
  }
vowel

