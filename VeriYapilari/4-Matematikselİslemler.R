#Vektorlerden rastgele eleman alimi 
x<- seq(from= 10 , to=200, length.out=50)
length(x)
# Rastgele  siralama 
sample(x)
#Rastgele 1 eleman secme 
sample(x,size=1)

set.seed(175)
sample(x,size = 1)
# ustteki sabitlemek icin kullanýlýyor her calismada guncellenmemesi icin

sample(x,size = 20)
sample(x,size = 60,replace =TRUE)

set.seed(175)
sample(x, size = 20)
sample(x,size = 60,replace = TRUE)

seq(10)
seq(1,10)
seq(from=1,to=10)

?seq

seq(from=2,to=20,by=3)
y<-seq(from=0.30,to=10.79,by=0.001)
l<-length(y)
y[10491]
y[1]

seq(from=1,to=20,by=4,length.out=3)#hatali kullanim
seq(from=1,to=20,by=4)#dogru kullanim

x<-seq(from=100,to=300,by=10)
x

sample(x)
sample(x,replace=TRUE)
#sample func cagirildiginda her seferinde farkli sonuc verir 
sample(x)


x<-c(12,34,12,4,5,45,22,67,34)
sort(x)
#kucukten buyuge siralama
sort(x,decreasing = T)

na<-c(12,15,16,11,4,5,6,24,56, NA, NA)
sort(na)

sort(na, decreasing = T, na.last = NA)
sort(na,decreasing = T,na.last = F)
sort(na,decreasing = T,na.last = T)

siralama<-sort(na,decreasing = T,na.last = T,index.return=T)
class(siralama)

siralama[['x']]
siralama[['ix']]
siralama[['ix']][1]
#vektor uzunlugu elde etme 
x2 <- c('A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D',
        'A' ,'B' ,'C' ,'D'
)
length(x2)

1:23

-2 : 5

seq(10)
seq(1,10)
seq(-4 , 14)

x <- seq(-4 , 5)
x

seq(from = 0 , to = 10)

df <- data.frame( 'A' = c(1,2,3,4,5) , 'B' = c(34,35,35,34,12))
df

df <- df[-3 , ]
df

uz <- length(df$A)
uz

row.names(df)

row.names(df) <- seq(from = 1 , to = uz)
df
