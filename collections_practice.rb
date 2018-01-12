def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  two = array[1]
  three = array[2]
  array[1] = three
  array[2] = two
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  array.each do |word|
    result.push(add_dollar(word))
  end
  result
end

def add_dollar(word)
  new_word = word.split('')
  new_word[2] = "$"
  new_word.join
end

def find_a(array)
  array.select do |word|
    word[0] == 'a'
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index == 1
      element
    else
      element << 's'
    end
  }
end