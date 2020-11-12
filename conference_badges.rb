# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges << "Hello, my name is #{name}."
    end  
    return badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    return room_assignments
end

def printer(attendees)
    badges.each do |badge|
        puts "#{badge}"
    end
    room_assignments.each do |assignment|
        puts "#{assignment}"
    end
end