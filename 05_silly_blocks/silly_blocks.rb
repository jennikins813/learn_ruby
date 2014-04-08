def reverser
	string = yield
	string = string.split(" ")
	string.each {|x| x.reverse!}
	string.join(" ")
end

def adder(number=1)
	num = yield
	num += number
end

def repeater(n=1)
  n.times {yield}
end

