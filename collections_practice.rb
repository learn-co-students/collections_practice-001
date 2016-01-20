def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,index,destination_index)
  array.insert(destination_index, array[index])
  array.pop
  array 
end

def reverse_array(array)
  new_array = array.reverse

  new_array
end

def kesha_maker(array)
  kesha_vocab = []
  array.each do |word|
    kesha_vocab << word.gsub(word[2], '$')
  end
  kesha_vocab
end

def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?('a')
      a_array << word
    end
  end

  a_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = []
  array.each_with_index do |element, i|
    if i !=  1
      new_array << element + 's'
    else
      new_array << element
    end

  end
  new_array
end

