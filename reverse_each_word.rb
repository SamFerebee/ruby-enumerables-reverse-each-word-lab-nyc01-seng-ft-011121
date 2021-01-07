def reverse_each_word(str)
  arr = str.split
  arr2 = arr.collect{|word| word.reverse}
  arr2.flatten
  arr2
  
  
end