def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}."
end
end

def assign_rooms(attendees, room_assignments)
  attendees.each do |name|
    counter = 1
  "Hello, #{name} ! You'll be assigned to room #{counter}!"
end
end
