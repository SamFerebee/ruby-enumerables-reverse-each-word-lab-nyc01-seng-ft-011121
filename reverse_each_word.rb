def reverse_each_word(str)
  arr = str.split
  arr2 = arr.collect{|word| word.reverse}
  arr2.join
  arr2
  
  
end