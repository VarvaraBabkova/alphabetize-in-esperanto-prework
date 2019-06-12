ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def test (x)
  return ESPERANTO_ALPHABET.index(x)
end

def alphabetize(arr)
  new_arr = arr
  new_arr.sort! do |x, y|
    for i in 0..(x.size < y.size? x.size : y.size) do
      test(x[i]) <=> test(y[i])
    end
  end
  return new_arr
end
