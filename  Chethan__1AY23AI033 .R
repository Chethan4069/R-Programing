#1.program
a<-5.5
typeof(a)

b<-5L
typeof(b)

c<-TRUE
typeof(c)

d<-5+5i
typeof(d)

e<-"IBMX"
typeof(e)
f<-10
g<-5


paste("SUM:",f+g)
paste("DIFFERENCE:",f-g)
paste("PRODUCT:",f*g)
paste("DIVISION:",f/g)
paste("MODULUS:",f%%g)
paste("INTEGER DIVISION:",f%/%g)
paste("A RAISE TO B:",f^g)

# LOGICAL OPERATIONS

h<-TRUE
j<-FALSE

paste("h AND j>",h&&j)
paste("h OR j>",h||j)
paste("NOT h>",!h)

# c)
vect1<-c("NUMBERS:",1,5,10,15,20)#a vector
vect1

seqe<-seq(10,100,by=10)
seqe
length(seqe)

a<-1:15
mat<-matrix(a,nrow=3,ncol=5,byrow=TRUE)
mat


vec1<-c(1, 2, 3)
vec2<-c(4, 5, 6)

mat1<-rbind(vec1, vec2)
mat2<-cbind(vec1,vec2)


print(mat1)
print(mat2)

vec<-seq(0,100,length.out=5)
vec[3]

vecr<-c(1:15)
mat<-matrix(vecr,nrow=5,ncol=3,byrow=TRUE)
mat[3,2]





#2.program

vecA<-c(1:9)
vecB<-c(9:1)

A<-matrix(vecA,nrow=3,ncol=3,byrow=TRUE)
B<-matrix(vecB,nrow=3,ncol=3,byrow=TRUE)

print("Matrix A:")
print(A)
print("Matrix B:")
print(B)

addition<-A+B
print("Sum of matrix A and matrix B:")
print(addition)

subtraction<-A-B
print("Subtraction of matrix A and matrix B:")
print(subtraction)

multiplication<-A*B
print("Product of matrix A and matrix B:")
print(multiplication)

{
  for(i in 1:(nrow(A)-1)){
    for(j in (i+1):ncol(A)){
      temp<-A[i,j]
      A[i,j]<-A[j,i]
      A[j,i]<-temp
    }
  }
}
paste("TRANSPOSE OF A:")
print(A)

{
  for(i in 1:(nrow(B)-1)){
    for(j in (i+1):ncol(B)){
      temp<-B[i,j]
      B[i,j]<-B[j,i]
      B[j,i]<-temp
    }
  }
}
paste("TRANSPOSE OF B:")
print(B)