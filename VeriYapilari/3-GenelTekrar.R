x<-c(1,2,3,4)
y<-x[-1]
x;y
#tek sat�rda birden fazla komut i�in ; kullan�l�r

-1:3
# tekil eleman de�i�tirme

a<-c(11,22,33,44)

a[1]<- 00

a
#�oklu eleman de�i�tirme

a[1:4]<-c(1,2,3,4)
a[1:4]<-c(1:4)
a
a[1:3]<- 1
a
x<-c(1,2,3,4)
l<-list(1,2,3,c(11,22,33))
m<-matrix(c(1,2,3,4,5,6,7,8,9,10),3,4)
df<-data.frame('A'= c(1,2,3,4),
               'B'=c('a','b','c','d'),
               'C'=c(11,22,33,44))

#list eleman se�me 
l[[4]][2]

#liste eleman ��kartma silme 
l[[2]] <- NULL
l  
#df eleman ��kartma
df[-1]
df[,-1] # E�er iki s�tun varsa virg�ll� ��kartma yap�lma

# df eleman de�i�tirme
df[1,1]<- 0
df

list(c(1,2,3),"A",10)

x<- list(10,11,c('A','B','C'))

class(x[1])#list
class(x[[1]])#numeric

x[3][2]#null d�nd�r�r
x[[3]][2]

y<- list('A'=c(1,2,3,4), 'B'=c(11,22,33,44))
names(y)
y
y['A']
class(y['A'])

y$A
class(y$B)#numeric 
y$B
#Liste eleman kald�rma 
x<- list(1,2,3,c(11,22,33))
x[[1]]<-NULL
x
y<-list(c(1,2,3),'A'=1,'B')
y$A <- NULL
y
#liste eleman de�i�tirme
my_list<- list('A','B','C',12,13,c(11,22,33))
my_list[[2]]<-'BA'
my_list

#eleman ekleme 
my_list[[6]][1]<-99
my_list

my_list[7]<-77
my_list
my_list[15]<-15
#�nceki elemanlar null olarak 15 e tamamlan�r ! 
my_list

