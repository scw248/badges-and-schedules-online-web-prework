# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  arr = [] 
 array_of_names.each do |name|
   arr << "Hello, my name is #{name}."
 end
 arr 
 end


def assign_rooms(attendees)
 arr = [] 
 attendees.each do |name|
   arr << "Hello, #{name}! You'll be assigned to room #{1 + rand(7)}!"
 end
 arr 
 end