def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
arr.sort {|a,b| 
  if a==b 
  0
  elsif a<b
  1
  elsif a>b
  -1
  end
}
end

def swap_elements(arr)
  second=arr[1]
  arr[1]=arr[2]
  arr[2]=second
  arr
end

def swap_elements_from_to(arr,ind1,ind2)
  temp=arr[ind1]
  arr[ind1]=arr[ind2]
  arr[ind2]=temp
  arr
end

def reverse_array(arr)
  j=arr.length-1
  for i in 0..(arr.length)/2 do
    swap_elements_from_to(arr,i,j)
    j-=1
  end
  arr
end

def kesha_maker(arr)
new_arr=[]
arr.each {|string| string[2]='$'
  new_arr<<string
        }
new_arr
end

def find_a(arr)
arr.select {|str|str.start_with?('a')}
end

def sum_array(arr)
  arr.inject{|sum,number| sum+number}
end

def add_s(arr)
  arr.each_with_index.collect{|str,ind|if ind!=1 
    str<<'s'
    else str
  end}
end
