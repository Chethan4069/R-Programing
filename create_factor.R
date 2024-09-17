?factor
d1=(1:10)
data=c("M","F","F","M","F")
f=factor(data)
f
f1=factor(data,levels=c("M","F",f1"T"))

f2=factor(data,levels=c("M","F","T"),labels=c("Male","Female","transgender"))
f2
f3=factor(data,levels=c("M","F","T"),labels=c("Male","Female","transgender"),ordered=TRUE)
f3
as.factor(f3)
f3[3]
f3[3]="Male"
f3[3]
