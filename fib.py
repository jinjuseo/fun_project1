#!/usr/bin/python2.7
#max n 100

var1 = 1
var2 = 1
print("enter a Fibonacci num")
num = int(input())

if(num == 1 or num ==2):
    print("F"+num+"=1")
else:
    for i in range(3, num+1):
        if(i%2 == 0):
            var1 = var1+var2
        else :
            var2 = var2+ var1

if(var1 > var2):
        print(var1)
else:
    print(var2)



