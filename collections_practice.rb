def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
    array[1], array [2] = array[0], array[2], array [1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  array.each do |x|
    x[2] = "$"
    result << x
  end
  result
end

def find_a(array)
  result = []
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum = sum + x
  end
  sum
end

def add_s(array)
  result = []
  array.each do |x|
    result << x + "s"
  end
  result[1] = result[1].chop!
  result
end
