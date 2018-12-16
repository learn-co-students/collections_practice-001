def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  newArr = arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  swap = arr[1]
  arr[1] = arr[2]
  arr[2] = swap

  return arr
end

def reverse_array(arr)
  newArr = arr.reverse
  return newArr
end

def kesha_maker(arr)
  keshadollar = [];
  arr.each do |dollar|
    dollar[2] = "$"
    keshadollar << dollar
  end
  return keshadollar;
end

def find_a(arr)
  arr.select {|word| word[0] == "a"]}
end

def sum_array(arr)
  sum = 0;
  arr.each do |add|
    sum + add
  end
  sum
end

def add_s(arr)
  arr.collect do |tada|
    if arr[1] == tada
      tada
    else
      tada + "s"
    end
end
