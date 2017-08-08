def add(num1,num2)
	num1+num2
#write your code here
end


def subtract(num1,num2)
	num1-num2
#write you code here
end



def sum(arr)
  total = 0
if arr == []
	arr = 0
elsif arr.count > 1
  for num in arr
  total = num + total
  
end
total
else
  arr[0]
end
end


def multiply(*num)
  product = 1
  for i in num do
   product = product * i
end  
product
end

def power(a,b)
product = 1
for i in 1..b do
  product = product * a
end
product
end


def factorial(n)
  
if n == 0 
  return 1 
 end 
while n != 0 
  return factorial(n - 1) * n
  

end
end