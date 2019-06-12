ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  new_arr = arr
  new_arr.sort! do |x, y|
    x <=> y
  end
  return new_arr
end
