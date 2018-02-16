def reverse_each_word(string)
  word=[]
  wordnum=0
  string.each_char { |chr| chr=" " ? wordnum += 1 : word[wordnum] << chr}
  word.each {|string| string = string.reverse}}
end
