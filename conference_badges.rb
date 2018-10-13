def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_badge = []
  array.each do |name|
    new_badge.push("Hello, my name is #{name}.")
  end
  return new_badge
end