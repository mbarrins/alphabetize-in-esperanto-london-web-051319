require "pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # binding.pry

  arr.sort_by{|str| str.chars.inject([]) {|result, char| result << (ESPERANTO_ALPHABET.index(char) || char)}}
end

# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
# puts alphabetize(arr).inspect
