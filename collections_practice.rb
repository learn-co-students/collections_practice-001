def sort_array_asc(arr)
  arr.sort
end

# using control structure
def sort_array_desc(arr)
  arr.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

# using .reverse method
# def sort_array_desc(arr)
#   arr.sort.reverse
# end

def swap_elements(arr)
   arr[1], arr[2] = arr[2], arr[1]
   arr
end

def swap_elements_from_to(arr, from_i, to_i)
  arr[from_i], arr[to_i] = arr[to_i], arr[from_i]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|i|  i[2] = "$"}
end

def find_a(arr)
  arr.select {|i| i.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  arr.each_with_index.collect do |x,i|
    if i == 1
      x
    else
      x << "s"
    end
  end
end