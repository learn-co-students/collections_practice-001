def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |x,y|
    y<=>x
  end
end

def swap_elements(arr)
  arr[2], arr[1] = arr[1], arr[2]
  arr
end

def swap_elements_from_to(arr,x,y)
  arr[x], arr[y] = arr[y], arr[x]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  for i in 0...arr.length
    arr[i][2] = "$"
  end
  arr
end

def find_a(arr)
  arr.select do |x|
    x[0] == "a"
  end
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  for i in 0...arr.length
    if i != 1
      arr[i] += "s"
    end
  end
  arr
end
