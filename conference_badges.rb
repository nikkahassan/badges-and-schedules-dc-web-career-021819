def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(name)
	array1.each_with_index.map do |name, index| 
		"Hello #{name}! You'll be assigned to room #{index + 1}"
	end
end

def printer()
  
  batch_badge_creator(guests).each do |badge|
    puts badge
  end

  assign_rooms(guests).each do |room|
    puts room
    end
end

printer(guests)