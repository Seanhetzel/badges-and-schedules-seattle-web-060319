# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.each do |name|
    name.replace("Hello, my name is #{name}.")
  end
end

def assign_rooms(names_array)
  room = 1 
  names_array.each do |name|
    name.replace("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
  end
end

def printer(names_array)
  batch_badge_creator(names_array).each do |name|
    puts name.chomp 
  end
  assign_rooms(names_array).each do |name|
    puts name.chomp 
end