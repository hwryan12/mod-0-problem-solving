# The goal in this code is to only print return strings in the array that start with the character "t"

# Pseudocode:
# Declare the strings in the array
# Input using .each method to cycle through all elements in the array
# Use a conditional to see if any strings in the array begin with the character "t" 
# Will want to only print the returns on those elements
# Else, I do not want to print

nouns = ["Tom", "tomas", "Pizza", "cat"]
nouns.each do |nouns|
  if nouns.chr == "t"
  puts "#{nouns}"
  end 
end 

# The solution to this code --> "tomas"