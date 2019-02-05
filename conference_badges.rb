def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each { |x| batch << badge_maker(x) }
  batch
end
