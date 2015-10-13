def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! {|a,b|
    b <=> a}
end

def swap_elements2(array)
  a2 = array[1]
  a3 = array[2]
  array[1]=a3
  array[2]=a2
end

def swap_elements(array)
  array.insert(1,array.slice(2))
  array.pop
  array
end

def swap_elements_from_to(array,index,destination_index)
  array.insert(destination_index,array.slice(index))
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each {|x| x[2]="$"}
end

def find_a(array)
  array.select {|x| x<"b"}
end

def sum_array(array)
  sum = 0
  array.each {|x| sum += x}
  sum
end

def add_s(array)
  array.collect {|x| x << "s"}
  array[1] = array[1].chomp('s')
  array
end

