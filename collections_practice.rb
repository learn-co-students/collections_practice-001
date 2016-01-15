require 'pry'
def sort_array_asc(list)
list.sort
end

def sort_array_desc(list)
  list.sort do |x, y|
    y <=> x 
  end
end

def sort_array_char_count(list)
  list.sort_by! do |word|
    word.length
  end
end

def swap_elements(list)
  counter = 0
  newarray = []
  while counter < list.count
    if counter == 2
      newarray.insert(1,list[counter])
      counter += 1
    else
      newarray << list[counter]
      counter += 1
    end
  end
  return newarray
end

def reverse_array(list)
  list.reverse
end

def kesha_maker(list)
  newarray =[]
  list.each do |name|
    name.slice!(2)
    newarray << name.insert(2,"$")
  end
  return newarray
end

def find_a(list)
  newarray=[]
  counter = 0
  list.each do |name|
    if name.start_with?("a") == true
      newarray << list[counter]
      counter +=1
    else
      counter += 1
    end
  end
  return newarray
end
  
def sum_array(list)
  list.inject do |sum, num|
    sum + num
  end
end

def add_s(list)
  list.each_with_index.collect do |word|
    if list.fetch(1) == word
      word
    else
    word << "s"
    end
  end
end
