# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   array1 = []
  array.each do |name|
    array1.push("Hello, my name is #{name}.")
end
return array1
end

def assign_rooms(array)
  array1 = []
  counter = 1 
  array.each do |name|
    array1.push()