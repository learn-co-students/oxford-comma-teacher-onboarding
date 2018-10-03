def oxford_comma(array)
  if array.length > 1
    last_element = array.pop()
    array << "and #{last_element}"
  end

  if array.length == 2
    array.join(" ")
  else
    array.join(", ")
  end
end
