def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort! do |a,b|
		b<=>a
	end
end

def sort_array_char_count(array)
	array.sort do |a,b|
		a.length <=> b.length	
	end
end

def swap_elements(array)
	array.insert(1,array.delete_at(2))
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |name|
		name[2] = "$"
	end
end

def find_a(array)
	array.find_all do |name|
		name[0].include?("a")
	end
end

def sum_array(array)
	sum = 0
	array.each do |a|
		sum += a
	end
	sum
end

def add_s(array)
	array.each_with_index do |item, index|
		if index != 1
			item<<"s"
		end
	end
end


