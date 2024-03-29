##VEKT�RLERDE ELEMAN ��LEMLER�
x<- c('A','B','C')
#tekli eleman se�imi
x[1]
#burada di�er dillerden farkl� dikkat !!!

y <- c(0,2,3,4,5,6,7,8,9,10)
#�oklu eleman se�imi
y[1:3]
y[3:7]
y[7:10]

#istenilen index numaralar� se�mek
y[c(5,6,7,1)]
##MATR�SLERDE ELEMAN ��LEMLER�

m<-matrix(c(1,2,3,4), nrow=2,ncol = 2, byrow = T)
m

#kaydetmezsek sonucu g�remeyiz
class(m[,-2])
class(m)

#s�t�n silme
m<-m[,-2]
as.matrix(m)


m1<- matrix(c(00,11,22,33,44,55,66,77,88,99),5,2,T)
m1
#tek sat�r� ��kartma
m1<-m1[-2,]
m1
#�oklu sat�r ��kartma 
m1<-m1[-c(1,2),]
m1

#de�erleri NA ya �evirme 
m1[2,2]<- NA
m1

m2<-m1[-1,]
m2
m1

#matrislere sat�r ve s�tun ekleme 

m<- matrix(c(1,2,3,4),2,2,T)
m

#b�yle olmaz :)
m[,3]<-c(1,2)

cbind(m,c(1,2))
rbind(m,c(1,2))

cbind(m , c(1,2 ,3))
rbind(m , c(1,2 , 3))
m

m <- cbind(m , c(1,2))
m <- rbind(m , c(1,2 , 3 , 5))
m

df <- data.frame('A' = c(12,13,14,15,16) , 'B' = c('A' , 'B' , 'C' , 'D' , 'E'))
df[1,1]
df[1,2]

df[,2]
df[,1]
df[5,]

df2 <- data.frame( 'A' = c(12,13,14,15,16) , 
                   'B' = c('A' , 'B' , 'C' , 'D' , 'E'),
                   'C' = c(45,23,67,89,24))

df2[,c(2,3)]
class(df2[,c(2,3)])

df2[2]
df2[1]
class(df2[1])

df2[['A']]
df2[,1]

class(df2[['A']])
class(df2[,1])

df2[,2] # Vektor
df2[2] # Data frame
df2['B'] # Data frame
df2[['B']] # Vektor

df2$A # vektor
df2$B
df2$C

df2[c('A' , 'B')]
df2[[c('A' ,'B')]] # HAtal� kullan�m 

df <- data.frame('A' = c(1,2,3,4,5) , 'B' = c(4,5,6,7,8))
df

# �kinci s�tunun ��kart�lm�� se�imi
df[-2]
df[-1]

df[2]
# Kaydetme kal�c� halde getirmek i�in tekrar atama i�lemi
df <- df[-2]
df

df <- data.frame('A' = c(1,2,3,4,5) , 'B' = c(4,5,6,7,8))
df['A'] <- NULL
df


df<-data.frame("A"=c(1,2,3,4,5),
               "B"=c(5,6,7,8,9),
               "C"=c(10,11,12,13,14))
df[-c(1,3)]
df[,-c(1,3)]#sonucu vekt�rd�r
df[,-3]#Bu bir data frame 

df[-c(2:4),]#2 den 4 e kadar dahil
df[-c(2,4),]# 2 ve 4 
View(df)
