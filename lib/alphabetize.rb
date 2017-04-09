def alphabetize(arr)
  # code here
  esparento_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    x.split('').map do |letter|
      esparento_alphabet.index(letter)
    end
  end
end
