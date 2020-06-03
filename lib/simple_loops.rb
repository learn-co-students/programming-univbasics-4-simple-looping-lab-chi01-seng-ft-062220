def loop_message_five_times(str)
  x = 0 
  while x < 5 do 
    puts str
    x = x + 1 
  end 
end

def loop_message_n_times(str, num)
  x = 0 
  while x < num do 
    puts str 
    x = x + 1 
  end 
end 

def output_array(array)
  x = 0 
  while array[x] do 
    puts array[x]
    x = x+1 
  end 
end 

def return_string_array(array)
  i=0 
  while array[i] do 
    array[i] = array[i].to_s
    i += 1 
  end 
  array 
end  