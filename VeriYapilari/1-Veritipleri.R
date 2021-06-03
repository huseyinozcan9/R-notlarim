
x=5 
#Vektörlerde veri saklama 
y<-c(10,20,30,40)

z<-c("A","B","C","D")
z

e<-c("a","b",1,2,3)
e
#vektörlerde ayný tip veri saklayabiliriz 

#liste veri saklama
l1<- list(13,14,15,16)
l1

l2<-list("a","b","c")
l2
#farklý tipde veri saklayabiliriz 
l3<-list('A','B',2,'C',6)
l3

#liste içinde vektör 
l4<- list('a'=c(1,2,3,4), 'A','b')
l4

l5<- list("a"=c(1,2,3,4,5), "b"=5)
l5

#iç içe listeler
a<-c(12,23)
b<-c(1,2)

ab<-c(a,b)
ab
#DataFrame ile veri saklama

x<-c(10,20,30,40)
y<-c('A','B','C','D')
z<-c(11,22,33,44)

df<-data.frame(x,y,z)
df
#daha güzel görünüm için
View(df)

df2 <- data.frame('AVar' = x , 'BVar' = y , 'CVar' = z)
View(df2)

df3 <- data.frame(a=c(1,2,3,4,5) , 
                  b=c(34,45,67,89 ,45) ,
                  c=c(12,34,45,34 ,45))
View(df3)
#matrixler yoluyla veri saklama

x= c(1,2,3,4)
matrix(x, nrow=2,ncol=2)
#sýralamanýn aritmetik olmasý için
matrix(x,nrow=2, ncol=2,byrow=TRUE)

y = c(1,2,3,4,5,6,7,8)

#2 satýr 4 sütun
matrix(y , nrow = 2 , ncol=4)
#tam tersi
matrix(y , nrow = 4 , ncol=2)

#yeterli eleman bulunmazsa eldekilerle doldurulur.
matrix(x , nrow = 4 , ncol = 4)
matrix(x , nrow = 4 , ncol = 4 , byrow = T)

matrix(x , nrow = 5 , ncol = 5)
#hata verir 


l <- list(1,2,3,4,5)
l1 <- list(2 , 3 , 'A' , 'B')
l2 <- list(2 ,3 , c(10,11,12,13))
l3 <- list(2,3,4 , list(1,2,3) , list(1,c(1,2,3,4)))

#Matris
m <- matrix(c(10,15,20,25) , nrow=2 , ncol=2)

# Listeye matrisin eklenmesi
l4 <- list('Vector' = c(10,11,12,13) , 'Matris' = m)

# Data Frame
df <- data.frame('a' = c(1,2,3,4,5) , 'b' = c(11,12,13,14,15))

# Listeye data frame eklenmesi
l5 <- list('Vector' = c(10,11,12,13) , 'Matris' = m , 'DF' = df)

