# My goal in this code is to return strings that have exactly four characters in the element. 

# Pseudocode:
# Set the array `names` with the given strings
# Cycle through all elements in array checking if the character length of the strings is exactly four 
# Will use a conditional to determine the values of the elements
# If the strings contain exactly fout characters, then print returns
# Else, do not print

names = ["Adam", "Ben", "Caleb", "Dani", "Eduardo"]
names.each do |names|
    if names.length == 4
        puts "#{names}"
    end
end

# This code prints --> Adam Dani