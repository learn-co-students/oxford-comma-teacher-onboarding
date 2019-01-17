def oxford_comma(array)
  if array.size < 3
    return array.join(' and ')
  else 
    return "#{array[0..-2].join(', ')}, and #{array[-1]}"
  end
end