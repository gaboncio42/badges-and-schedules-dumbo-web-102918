def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_badge = []
  array.each {|name| new_badge.push("Hello, my name is #{name}.")}
  return new_badge
end

def assign_rooms(array)
  rooms = []
  index = (1..7)
  array.each_with_index {|name, index| rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")}
  return rooms
end