x<-c(1,2,3,4)
y<-x[-1]
x;y
#tek satýrda birden fazla komut için ; kullanýlýr

-1:3
# tekil eleman deðiþtirme

a<-c(11,22,33,44)

a[1]<- 00

a
#çoklu eleman deðiþtirme

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

#list eleman seçme 
l[[4]][2]

#liste eleman çýkartma silme 
l[[2]] <- NULL
l  
#df eleman çýkartma
df[-1]
df[,-1] # Eðer iki sütun varsa virgüllü çýkartma yapýlma

# df eleman deðiþtirme
df[1,1]<- 0
df

list(c(1,2,3),"A",10)

x<- list(10,11,c('A','B','C'))

class(x[1])#list
class(x[[1]])#numeric

x[3][2]#null döndürür
x[[3]][2]

y<- list('A'=c(1,2,3,4), 'B'=c(11,22,33,44))
names(y)
y
y['A']
class(y['A'])

y$A
class(y$B)#numeric 
y$B
#Liste eleman kaldýrma 
x<- list(1,2,3,c(11,22,33))
x[[1]]<-NULL
x
y<-list(c(1,2,3),'A'=1,'B')
y$A <- NULL
y
#liste eleman deðiþtirme
my_list<- list('A','B','C',12,13,c(11,22,33))
my_list[[2]]<-'BA'
my_list

#eleman ekleme 
my_list[[6]][1]<-99
my_list

my_list[7]<-77
my_list
my_list[15]<-15
#önceki elemanlar null olarak 15 e tamamlanýr ! 
my_list

