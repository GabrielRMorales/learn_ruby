class Book
# write your code here
attr_accessor :title

def title
	puts "#{@title.split()}"
	@title=@title.split()
	(@title.length).times do |x|
		@title[0]=@title[0].capitalize
		if @title[x]!="and"&&@title[x]!="in"&&@title[x]!="the"&&@title[x]!="of"&&@title[x]!="a"&&@title[x]!="an"

		@title[x]=@title[x].capitalize
		end	
	end
	@title=@title.join(" ")	
	end
end