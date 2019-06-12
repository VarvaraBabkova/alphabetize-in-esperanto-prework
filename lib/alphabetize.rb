ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def test (x)
  return ESPERANTO_ALPHABET.index(x)
end

def alphabetize(arr)
  new_arr = arr
  new_arr.sort! do |x, y|
    x <=> y
  end
  return new_arr
end
