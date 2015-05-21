#Alyssa was asked to write an implementation of a rolling buffer. 
#Elements are added to the rolling buffer and if the buffer becomes full, 
#then new elements that are added will displace the oldest elements in the buffer.

#She wrote two implementations saying, "Take your pick. Do you like << or + for modifying the buffer?". 
#Is there a difference between the two, other than what operator she chose to use to add an element to 
#the buffer?

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

# In the first example buffer doesn't seem to be an array and this is a problem when pushing stuff
#because it will try to add new_element to a maybe differnt object. Plus the shift method doesn't work 
#in a normal variable.
#Better the second example were we use an array were we can truck better all the elements and shift them 
#when needed. 
#The differece between + and << is that << return a new array nested in the old one and the + will simply
#add to the old array. I would choose << because maybe I can have more freedom to do more things but
#at this point I am not really sure; It is just an idea.
#After red the solution I notice what you say but maybe the problem is that I dont really know what imputs
#I can have with buffer(if integers, strings or (now I know..) arrays)
#
#I apologize for my English and for the rest of mistakes!!.I am doing my best.
#
#
