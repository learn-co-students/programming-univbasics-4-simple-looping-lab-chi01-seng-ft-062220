# Write your methods here
def loop_message_five_times (message)
 x = 5
  while x > 0 do
    puts message
    x-=1
  end
end

def loop_message_n_times (message,num)
 while num > 0 do
   puts message
   num-=1
 end
end

def output_array (array)
  i = 0
  while array[i] do
    puts array[i]
    i+=1
  end
end

def return_string_array (array)
  new_array = []
  i = 0
    while array[i] do
    new_array.push(array[i].to_s)
    i+=1
  end
  new_array
end