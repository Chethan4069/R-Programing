?data.frame
un_id=c(1,2,3,4,5)
un_name=c("acharya","RV","vtu","RNS","BMS")
strength=c(500,600,700,800,900)
result=c(99,89,95,90,85)
location=c("bengaluru","belgavi","chitradurga","davanagere","tumkuru")
uni_data=data.frame("ID"=un_id,"NAME"=un_name,strength,result,location)
print(uni_data)
str(uni_data)
summary(uni_data)



un_id=c(1,2,3,4,NA)
un_name=c("acharya","RV","vtu","RNS","BMS")
strength=c(500,600,700,800,900)
result=c(99,89,95,90,85)
location=c("bengaluru","belgavi","chitradurga","davanagere","tumkuru")
uni_data=data.frame("ID"=un_id,"NAME"=un_name,strength,result,location)
print(uni_data)
str(uni_data)
summary(uni_data)
