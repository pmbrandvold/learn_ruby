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
    if i < number
      new_word.push(c)
    end
  end
  return new_word.join()
end

def first_word phrase, number = 0
  splits = phrase.split(" ")
  return splits[number]
end

def titleize phrase
  words = phrase.split(" ")
  new_phrase = []
  words.each_with_index do |w, i|
    if (w == "and" or w == "the" or w == "a" or w == "an" or w == "over") and i != 0
      new_phrase.push(w)
    else
      new_phrase.push(w.capitalize)
    end
  end
  return new_phrase.join(" ")
end
