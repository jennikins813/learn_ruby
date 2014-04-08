def echo(echo)
	echo
end

def shout(shout)
	shout.upcase
end

def repeat(string, num = 2)
	new_string = string
	(num - 1).times do
		new_string += " #{string}"
	end
	new_string
end	

def start_of_word(word,num)
	if num == 1
		word[0]
	elsif num == 2
		word[0..1]
	elsif num == 3
		word[0..2]
	else
		num == nil
	end
end
			
			
def first_word(word)
	word.split[0]
end

def titleize(word)
	array = word.split(" ")
	collection = []
	array.each do |word| 
		if word.length > 4
			collection << word.capitalize
		else 
			collection << word
		end
	end
	collection[0] = collection[0].capitalize

	if collection.length == 6 then collection[5] = collection[5].capitalize
	end
	collection * " "

end


 