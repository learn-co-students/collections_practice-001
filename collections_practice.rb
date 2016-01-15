def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|left, right|  right <=> left}
end

def swap_elements(array)   # swaps the second and third elements in an array
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  a_array = []
  array.each  do |string|
    if string[0] == "a"
      a_array << string
    end
  end
  a_array
end

def sum_array(array)
  array.inject {|sum, element| sum + element}
end

def add_s(array)

  array.collect do |string|
    if string != "feet"
      string = string + "s"
    else string
    end
  end
end
