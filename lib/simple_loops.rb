# Write your methods here

require 'pry'

def loop_message_five_times(message)
    counter = 0
    while counter < 5 do
        puts message 
        counter += 1
    end
end

def loop_message_n_times(message, limit)
    counter = 0 
    while counter < limit do
        puts message 
        counter += 1
    end
end

def output_array(array)
    counter = 0
    while array.length < counter do
        array.collect
        counter += 1
    end
    puts array
end

def return_string_array(array)
    counter = 0
    new_array = []
    while counter < array.length do
        new_array << array[counter].to_s
        counter += 1
    end
    return new_array
end
# binding.pry