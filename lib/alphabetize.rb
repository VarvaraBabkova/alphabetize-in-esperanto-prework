ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def test (x)
  return ESPERANTO_ALPHABET.index(x)
end

def alphabetize(arr)
  new_arr = arr
  new_arr.sort! do |x, y|
    min_size = (x.size<y.size) ? x.size : y.size
    for i in 0..min_size - 1 do
      test(x[i]) <=> test(y[i])
    end
  end
  return new_arr
end
