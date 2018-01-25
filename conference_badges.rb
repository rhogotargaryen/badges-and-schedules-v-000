# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  msg_array = []
  array.each do |name|
    msg_array.push("Hello, my name is #{name}.")
  end
  msg_array
end
