# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.map {|badges| badge_maker(badges)}
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |name|
    new_array.push("Hello, #{name}!You'll be assigned to room #{counter}")
    counter += 1
  end
end
  

