def badge_maker(speakers)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  batch = []
  attendees.each { |x| batch << badge_maker(x) }
  batch
end

def assign_rooms(speakers)