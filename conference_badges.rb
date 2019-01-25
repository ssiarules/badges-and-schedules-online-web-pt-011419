# Write your code here.
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms (attendees)
  attendees.map.with_index do |names, index| "Hello, #{names}! You'll be assigned to room #{index+1}!"
end 
end

def printer(attendees)
 result one = batch_badge_creator (attendees)
 .each do |id| 
  puts id
end 
assign_rooms(attendees).each do |room| puts room
end 
 end 


  
