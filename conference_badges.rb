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
  counter = 1
  array.each_with_index |name, index| do 
    rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
    counter += 1
  end
  return rooms
end