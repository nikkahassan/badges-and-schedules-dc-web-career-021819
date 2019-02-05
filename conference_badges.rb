guests = []

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

 def printer(guests)
  batch_badge_creator(guests).each do |guests|
    puts guests
  end
  assign_rooms(guests).each do |guests|
    puts room
  end
end 
