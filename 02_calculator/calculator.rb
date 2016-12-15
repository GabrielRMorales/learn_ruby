#write your code here
def add(num1,num2)
	num1+num2
end	
def subtract(num1,num2)
	num1-num2
end	

def sum(num)
	counter=0
	total=0
	if num.length>2
		(num.length).times do
		total+=num[counter]
		counter=counter+1
		end
	elsif num.length==2
		total=num[0]+num[1]
	elsif num.length==1
		total=num[0]
	elsif num.length==0
		total=0
	end
	total
end

def multiply(numarray)
	counter=-1
	product=1
	(numarray.length).times do
		counter+=1
		product*=numarray[counter]
	end
	product
end

def power(num1, exponent)
	total=1
	exponent.times do
	total*=num1
	end
	total
end

def factorial(num)
	answer=0
	if num==0
		answer=0
	elsif num==1
		answer=1
	else
		if num==1
			answer
		else 
		answer=num*factorial(num-1)
		end
	end
	answer

end