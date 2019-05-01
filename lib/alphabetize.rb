require "pry"

def alphabetize(arr)
  binding.pry
  # ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # binding.pry
  # arr.sort_by{|str| str.map}
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.map{|str| str.chars.inject([] {|result, char| result << (ESPERANTO_ALPHABET.index(char) || char)}}
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
puts alphabetize(arr)
