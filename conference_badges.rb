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

def assign_rooms(array)
  av_room = [ 1, 2, 3, 4, 5, 6, 7 ]
  array.each do |name|
    av_room[0] = ur_room
    av_room.unshift
    nu_array.unshift("Hello, #{name}! You'll be assigned to room #{ur_room}!")
  end
end
