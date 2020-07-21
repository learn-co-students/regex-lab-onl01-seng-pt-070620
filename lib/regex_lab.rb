def starts_with_a_vowel?(word)
  word = word.downcase
  if word.match(/\A[aeiou]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[u][n]\S*[i][n][g]/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/\A[A-Z].*[.]/)
      true
    else
      false
    end
end

def valid_phone_number?(phone)
 #["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
  if phone.match(/\A((\d{3})|(\(\d{3}\)))+\s*+\d{3}+((\-*)|(\s*))+\d{4}/)
    true
  else
    false
  end
end
