class Timer
  
def seconds=(s)

@seconds = privatize(s)

end

def seconds

	@seconds = "00:00:00".to_i

end


def time_string
   
   @seconds

end


private 

def privatize(num)

if num > 3600
x = num - 3600
minutes = x/60
seconds = x%60
"01:0"+minutes.to_s+":"+seconds.to_s
elsif num > 60
	"00:01:0"+(num-60).to_s
elsif num > 9		
 "00:00:00".chomp[0..5]+num.to_s
else
	"00:00:00"

	end
end
end
 