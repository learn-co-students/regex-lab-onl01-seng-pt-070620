
# returns true for words starting with a vowel

def starts_with_a_vowel?(word)
   if word.match(/\A[aeiou]/i) == nil
     return false
   else 
     return true
   end 
end 


# returns an array with the words starting with 'un' and ending with 'ing

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*\ing\b/)
end


# returns an array of words that are five letters long

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

# Returns true for text starting with a capital letter and ending with puncutation
# Returns false for text starting without a capital letter and ending without puncutation

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[\.!?]$/) == nil
    return false
  else 
    return true
  end 
end


# returns true for valid phone numbers, regardless of formatting
# returns false for invalid phone numbers, regardless of formatting

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
    return false 
  else 
    return true
  end 
end
