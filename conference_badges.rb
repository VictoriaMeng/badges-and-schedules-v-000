# Write your code here.
def badge_maker(name)
  greeting = "Hello, my name is #{name}."
  puts greeting
  greeting
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  badges = []
  names.each_with_index do |name, index|
    badges << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  badges
end

def printer(names)
  puts "#{assign_rooms(name)}"
end
