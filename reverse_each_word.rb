def reverse_each_word(array)
 array.split.each {|word| word.reverse}.join(" ")
 array
end

