# My goal in this code was to return all strings in the array `nouns` with all characters in those elements in lowercase.

# Pseudocode:
# Declare the strings in the array, call it `nouns`
# Cycle through each string in the array
# Have every uppercase character shifted to a lowercase character
# Print return all strings in lowercase characters

nouns = ["Austin", "bee", "cactus", "DENALI", "Eindhoven"]
nouns.each do |nouns|
  p nouns.downcase
end

# This code returns --> "austin" "bee" "cactus" "denali" "eindhoven"