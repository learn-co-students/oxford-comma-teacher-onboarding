
def oxford_comma(array)
    if array.length === 2 
        array.join(" and ")
    elsif array.length == 1
        array.join()
    else 
        popped_word = "and " + array.pop()
        array << popped_word
        array.join(", ")
    end
end





