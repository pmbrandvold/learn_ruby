def echo phrase
  return phrase
end

def shout phrase
  return phrase.upcase
end

def repeat (phrase, number = 2)
  new_phrase = []
  number.times do
   new_phrase.push(phrase)
  end
  return new_phrase.join(' ')
end

def start_of_word word, number = 1
  word.split('').each do |c|
    return c[number-1]
  end
end
