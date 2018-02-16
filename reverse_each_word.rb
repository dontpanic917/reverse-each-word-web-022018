def reverse_each_word(string)
  position=0
  spaces=[]
  word=[]
  wordnum=1
  string.each_char { |chr| chr=" " ? spaces << position; :}
