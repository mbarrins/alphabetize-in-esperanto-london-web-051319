def alphabetize(arr)
  arr.sort_by{|str| str.chars.inject([]) {|result, char| result << (ESPERANTO_ALPHABET.index(char) || char)}}
end