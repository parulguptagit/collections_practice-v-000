
def sort_array_asc(int_array)
  sorted_array = int_array.sort
end

def sort_array_desc(int_array)
  sorted_array = int_array.sort do |a,b|
                  b<=>a
                end
end

def sort_array_char_count(str_array)
  sorted_array = str_array.sort do |a,b|
                  a.length <=> b.length
                end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  mid = array.length / 2
  i = 0 
  while i < mid
    swap_elements_from_to(array,i,array.length - i - 1)
<<<<<<< HEAD
    i += 1 
  end
  array
end

def kesha_maker(array)
  new_array = []
  array.each do |str|
    arr = str.split("") 
    arr[2] ='$'
    new_array << arr.join
  end
  new_array
end

def start_with?(string, char)
  arr = string.split("")
  if arr[0] == char
    return TRUE
  else
    return FALSE
  end
end

def find_a(array)
  new_array = []
  array.collect do |string|
    new_array << string if start_with?(string,'a')
  end
 new_array
end

def sum_array(array)
 sum = array.inject {|sum,num| sum+num}
end

def add_s(array)
  array.each_with_index.collect do |element,index| 
    if index != 1
      element +'s'
    else
      element
      end
    end
=======
  end
  array
>>>>>>> 0ff35359bae0c3dd326035688e19a91134ff6bf3
end