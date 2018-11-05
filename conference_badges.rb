# Write your code here.
name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.map do |name|
    "Hello, my name is #{name}"
  end
end

def assign_rooms(names_array)
  names.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names_array)
  batch_badge_creator(names_array)
  assign_rooms(names_array)
end
