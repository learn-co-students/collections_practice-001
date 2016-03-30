def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    third_char = element[2]
    element.sub!(third_char, '$')
  end
end

def find_a(array)
  a_char = []
  array.each do |element|
    a_char << element if element.start_with?('a')
  end
  a_char
end

def sum_array(array)
  array.inject do |sum, n| 
    sum + n
  end 
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else  
      element << "s"
    end
 end
end







