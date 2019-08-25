def reverse_each_word
   nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 