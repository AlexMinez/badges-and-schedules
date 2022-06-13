def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    names.map do |name|
    "Hello, my name is #{name}."
    end
end

def assign_rooms(rooms)
rooms.map.with_index do |room, index|
    "Hello, #{room}! You'll be assigned to room #{index + 1}!"
end
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end

    assign_rooms(names).each do |assign|
        puts assign
    end
end