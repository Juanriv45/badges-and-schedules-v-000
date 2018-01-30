# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  rooms_available = 7
  names.map do |name|
    "Hello, #{name}! You'll be assigned to room #{rooms_available}!"
    rooms_available -= 1
  end
end
