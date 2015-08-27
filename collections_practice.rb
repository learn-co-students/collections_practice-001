def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b| 
    b <=> a
    end 
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
  end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array = array.each {|n| n[2] = "$"} 
  array
end

def find_a(array)
  array = array.select {|n| n[0].include?("a")==true}
  
end

def sum_array(array)
  array.inject {|n,array| n+array}
end  

def add_s(array)
   array.collect do |e| 

  if e != "feet" 
    e+"s"
    
  elsif e == "feet"
    "feet"
      
    end



end

end