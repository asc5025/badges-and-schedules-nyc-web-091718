def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = names.collect { |name| "Hello, my name is #{name}." }
  return batch
end

def assign_rooms(speakers)
  room_assignments = speakers.each_with_index.collect { |speakers, index| "Hello, #{speakers}! You'll be assigned to room #{index+1}!" }
end

def printer
end