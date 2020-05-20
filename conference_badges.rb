def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  results = []
  attendees.each_with_index do |attendee, index|
    results.push("Hello, #{attendee}! You'll be assigned to room #{index.to_i+1}!")
  end
  results
end

def printer(attendees)
  batch_badge_creator
  assign_rooms
end
