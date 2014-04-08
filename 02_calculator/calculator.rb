def add(n1,n2)
	n1 + n2
end

def subtract(n1,n2)
	n1 - n2
end

def sum(array)
	sum = array.inject(0) {|array,n| array + n}
	sum
end


#try doing the extra credit tests:multiply and factorial!