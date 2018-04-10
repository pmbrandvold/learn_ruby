def echo phrase
  return phrase
end

def shout phrase
  return phrase.upcase
end

def repeat phrase, number = 1
  number.times do
    phrase += (" " + phrase)
  end
  return phrase
end
