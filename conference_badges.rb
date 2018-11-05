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
