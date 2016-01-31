def sort_array_asc(arr)
  copy = arr.sort
end

def sort_array_desc(arr)
  copy = arr.sort { |a,b| b <=> a }
end

def sort_array_char_count(arr)
  copy = arr.sort { |a,b| a.length <=> b.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr,index,dest_index)
  arr[dest_index], arr[index] = arr[index], arr[dest_index]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |x|
    x[2] = '$'
  end
  arr
end

def find_a(arr)
  start_with_a = []
  arr.each do |x|
    if x.start_with?('a')
      start_with_a << x
    end
  end
  start_with_a
end

def sum_array(arr)
  arr.inject { |sum,x| sum + x }
end

def add_s(arr)
  arr.collect.each_with_index do |elem,index|
    if index != 1
      elem << 's'
    else
      elem
    end
  end
end