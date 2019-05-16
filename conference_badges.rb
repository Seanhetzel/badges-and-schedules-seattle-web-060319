# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.each do |name|
    name.replace("Hello, my name is #{name}.")
  end
  names_array
end

def assign_rooms(speaker)
  room = 1 
  speaker.each do |name|
    speaker.replace("Hello, #{name}! You'll be assigned to room #{room}!")
    #room += 1 
  end
  
end