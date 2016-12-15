class Timer
  #write your code here
  attr_accessor :hours, :minutes, :seconds 
def initialize	
@hours=0
@minutes=0
@seconds=0

end

def time_string

	@hours=padded @seconds/3600
	@minutes=padded @seconds/60
	
	if @seconds.to_i>59
		@seconds=padded (@seconds.to_i%60)
	end
	if @minutes.to_i>59
		@minutes=padded (@minutes.to_i%60)
	end
	sprintf("%s:%s:%02d", @hours,@minutes,@seconds)
end

def padded numb
	if numb<9
		numb="0"+numb.to_s
	else 
		numb.to_s
	end
end

end
