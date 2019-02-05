def badge_maker(speakers)
  "Hello, my name is #{speakers}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speakers|
    badge_maker(speakers)
  end
end

def assign_rooms(speakers)
  speakers.collect {|x| x + "!" }
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end