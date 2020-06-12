# Write your methods here
def loop_message_five_times(message)
    5.times{puts message}
end

def loop_message_n_times(message, number)
    number.times{puts message}
end

def output_array(array)
    array.each{|message| puts message}
end

def return_string_array(array)
    index = 0
    while index < array.length do
        array[index] = array[index].to_s
        index += 1
    end
    array
end