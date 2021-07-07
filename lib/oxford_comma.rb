#!/usr/bin/env ruby
 def oxford_comma(array)
	array.size() > 2 ? [array[0..-2].join(', ')].push(array[-1]).join(', and ') : array.size() == 2 ? array.join(' and ') : array.join()
end
