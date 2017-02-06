ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  esp_arr = ESPERANTO_ALPHABET.split('')
  arr.sort_by do |string|
    string.split('').map do |letter|
      esp_arr.index(letter)
    end
  end
end
