def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def swap_elements(array)
  buf = array[1]
  array[1] = array[2]
  array[2] = buf
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |item|
    item[2] = "$"
    item
  end
end

def find_a(array)
  array.select do |item|
    item[0].upcase == "A"
  end
end

def sum_array(nums)
  nums.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end

def swap_elements_from_to(array, from_index, to_index)
  buf = array[from_index]
  array[from_index] = array[to_index]
  array[to_index] = buf
  array
end
