def oxford_comma(array)
	# check if array is length 1, 2, or 3+. behavior for length 0 is undefined.
	if array.length == 1
		return array[0]
	elsif array.length == 2
		return array[0] + " and " + array[1]
	else
		last_item = array.pop
		return array.join(", ") + ", and " + last_item
	end
end