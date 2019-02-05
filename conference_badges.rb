def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(name)
	array1.each_with_index.map do |name, index| 
		"Hello #{name}! You'll be assigned to room #{index + 1}"
	end
end

def printer(name)
  
  batch_badge_creator(name).each do |badge|
    puts badge
  end

  assign_rooms(name).each do |room|
    puts room
    end
end
