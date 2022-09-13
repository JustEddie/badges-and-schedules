# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    a = []
    array.each {|x| a.push("Hello, my name is #{x}.")}
    a
end

def assign_rooms(array)
    a = []
    array.each_with_index {|x,index| a.push("Hello, #{x}! You'll be assigned to room #{index+1}!")}
    a
end

def printer(array)
    a =[]
    a.push{batch_badge_creator(array)}.push{assign_rooms(array)}

    puts a
end
