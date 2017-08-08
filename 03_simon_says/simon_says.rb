#write your code here
def echo(param)
	param
end


def shout(param)
	param.upcase
	end


def repeat(param,times = 2)

(param +' ')  * (times - 1) +  param
end


def start_of_word(word,n)
  for i in 0..n - 1
  puts word[i]
end
  return word[0..n-1]
end


def first_word(param)
  k = " "
  c = param.index(k)
  param[0..c- 1]
end

  def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end

titleize("The fast and brown fox")
