# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = [] 
 attendees.each do |name|
   arr << "Hello, my name is #{name}."
 end
 arr 
 end


def assign_rooms(attendees)
 arr = [] 
 room_assignment = [1, 2, 3, 4, 5, 6, 7]
 attendees.each do |name|
   arr << "Hello, #{name}! You'll be assigned to room #{room_assignment[0]}!"
   room_assignment.shift
 end
 arr 
 end
 
 def printer(attendees)
   loop do
   puts batch_badge_creator(attendees[0])
   puts assign_rooms(attendees[0])
   attendees.shift
   if attendees.length == 0
     break
   end
 end
 end