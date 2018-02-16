def reverse_each_word(string)
  array = []
  array = string.split(" ")
  array.each {|string| string.split("")}
  array.each {|wordarray| wordarray.reverse}
  return array
end
