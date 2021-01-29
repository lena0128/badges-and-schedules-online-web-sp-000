# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
     speakers_list = []
  speakers.each do |speaker|
    speakers_list.push(badge_maker(speaker))
  end
  return speakers_list
end

def assign_rooms(names)
  rooms_assign_list = []
  names.each_with_index {|name, index|
   rooms_assign_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
 }
  return rooms_assign_list
end


def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |name|
    puts name
end
end
