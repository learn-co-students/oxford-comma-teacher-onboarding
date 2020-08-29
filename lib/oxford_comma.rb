def oxford_comma(array)
    if array.size <= 1
        return array.join
    else
        if array.size == 2
            return array.join(" and ")
        else
            last_element = array.pop
            new_array = array.join(", ")
            new_array += ", and #{last_element}" 
            return new_array
        end
    end   
end