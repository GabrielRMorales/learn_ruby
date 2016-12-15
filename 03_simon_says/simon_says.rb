#write your code here
def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, num=1)
	if num>2
		word=word+(" "+word)*(num-1)
	else
		word=word+" "+word
	end
	
end

def start_of_word(word, num)
	if num>1
		word=start_of_word(word, num-1)+word[num-1]
	else
	word=word[num-1]
		end
end

def first_word(string)
	string=string.split
	string[0]
end

def titleize(word)
	word=word.split
	word.each do |x|
	if (x=="and" || x=="the" || x=="over")&&x!=word[0]
		
		x.downcase!

	else
	x.capitalize!	
	end
	end
	word.join(" ")
end