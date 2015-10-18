def length_finder(input_array)
	# Given an array of strings
	# Produce an array of lengths of those strings
	output = []
	input_array.each do |item|
		puts item.length
		length = item.length
		output << length
	end
	return output  
end


puts length_finder(['ruby', 'rails', 'c42']).inspect
