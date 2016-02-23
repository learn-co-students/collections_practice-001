def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements_from_to(array,index,destination_index)
  hold = array[destination_index]
  array[destination_index] = array[index]
  array[index] = hold
  array
end

def swap_elements(array)
  hold = array[2]
  array[2] = array[1]
  array[1] = hold
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.delete_if {|word| word.start_with?("a") == false}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index != 1
      element << "s"
    else
      element
    end
  end
end