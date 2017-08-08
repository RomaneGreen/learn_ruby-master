
def translate(word)
  vowels = ["a","e","i","o","u"]
  csblend = ["ch","thr","sch","qu","squ","br",]
  x = word.split(" ")
  x.map do |word|
  if vowels.include?(word.chr)
 word+"ay"
 elsif csblend.include?(word[0..1])
   word[2..word.length] + word[0..1] + "ay"
 elsif csblend.include?(word[0..2])
   word[3..word.length] + word[0..2] + "ay"
  elsif word == "the"
  	word = "ethay"
 else 
   word[1..word.length]+word.chr+"ay"
end
 
end.join(" ")
end
