def reverse_each_word(string)
    myArray = string.split()
    reversed = myArray.collect {|word| word.reverse}
    return reversed.join(" ")
end    