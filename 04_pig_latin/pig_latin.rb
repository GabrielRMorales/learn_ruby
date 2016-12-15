def translate(word)
	
def translateOneWord(word)
if word[2]!="a" && word[2]!="e" && word[2]!="i" && word[2]!="o"&& word[2]!="u"
	if word[1]!="a" && word[1]!="e" && word[1]!="i" && word[1]!="o"&& word[1]!="u"&&word[1]!="q"
			if word[0]!="a" && word[0]!="e" && word[0]!="i" && word[0]!="o"&& word[0]!="u"
			temp=word[0]+word[1]+word[2]
			word[0]=""
			word[0]=""
			word[0]=""			
			word=word+temp+"ay"
			else
			word=word+"ay"
		    end
	elsif word[0]!="a" && word[0]!="e" && word[0]!="i" && word[0]!="o"&& word[0]!="u"
		if word[0]=="q"&&word[1]=="u"
			
			temp="qu"
			word[0]=""
			word[0]=""
			word=temp+"ay"
		elsif word[0]!="q"
		temp=word[0]
		word[0]=""
		word=word+temp+"ay"
		end
	else
	word=word+"ay"
	end
elsif word[1]!="a" && word[1]!="e" && word[1]!="i" && word[1]!="o"&& word[1]!="u"
		if word[0]!="a" && word[0]!="e" && word[0]!="i" && word[0]!="o"&& word[0]!="u"
			if word[1]=="q"
			temp=word[0]+word[1]+word[2]
			word[0]=""
			word[0]=""
			word[0]=""
			word=word+temp+"ay"
			else
			temp=word[0]+word[1]
			word[0]=""
			word[0]=""
			word=word+temp+"ay"
			end
			
		else		
		word=word+"ay"
		end	
elsif word[0]!="a" && word[0]!="e" && word[0]!="i" && word[0]!="o"&& word[0]!="u"
	
	if word[0]=="q"&&word[1]=="u"
			
			temp="qu"
			word[0]=""
			word[0]=""
			word=word+temp+"ay"
	else
	temp=word[0]
	word[0]=""
	word=word+temp+"ay"
	end
end
word
end

				if word.match(" ")
						newarr=[]
						arr=word.split(" ")
						arr.each do |x| 
							
							x=translateOneWord(x)
							newarr<<x
						end
						newarr.join(" ")
						#ord=translateOneWord(arr[0])+" "+translateOneWord(arr[1])
				else
						word=translateOneWord(word)
				end
	
end