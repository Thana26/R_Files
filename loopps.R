sum=0
for (i in seq(1,5,1)) {
sum=sum+i
print(i,c(sum))
if(sum==3)
{
  continue
}
}