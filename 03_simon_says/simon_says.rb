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
  new_word = []
  word.split('').each_with_index do |c, i|
    if i == number
      new_word.push(c)
      new_word.push(i)
    end
  end
  return new_word.join()
end
