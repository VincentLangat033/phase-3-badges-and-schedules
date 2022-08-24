# Write your code here.
def badge_maker(name = "Arel")
    "Hello, my name is #{name}."
end

  def assign_rooms(names_array)
    room_number = 0
    names_array.map do |name|
        "Hello, #{name}! You'll be assigned to room #{room_number += 1}!"
    end
end
def batch_badge_creator (badges)
    badges.map do |b|
      "Hello, my name is #{b}."
    end
end
def printer(names_array)
    batch_badge_creator(names_array).each do |badge|
        puts badge
    end
    assign_rooms(names_array).each do |room_info|
        puts room_info
    end
end



