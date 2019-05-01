require "pry"

def alphabetize(arr)
  binding.pry
  # ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # binding.pry
  # arr.sort_by{|str| str.map}
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
puts alphabetize(arr)
