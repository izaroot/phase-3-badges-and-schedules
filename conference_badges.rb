# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(nameArr)
    badgeArr = []
    nameArr.each {|name| badgeArr << "Hello, my name is #{name}."}
    badgeArr
end

def assign_rooms(listArr)
    assigned_rooms = []
    listArr.each.with_index(1) {|speaker, index| assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{index}!"}
    assigned_rooms
end

def printer(names)
    batch_badge_creator(names).each {|element| puts element}
    assign_rooms(names).each {|element| puts element}
end
