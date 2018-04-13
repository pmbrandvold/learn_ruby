def translate phrase
  old_text = phrase.split("")
  vowels = ['a', 'e', 'i', 'o']
  before_vowel = []
  after_vowel = []
  new_phrase = []
  hit_vowel = false
  #begin going through words
  words = phrase.split(" ")
  words.each do |word|
    old_word = word.split("")
    old_word.each do |l|
      if vowels.include?(l)
        hit_vowel = true
      end
      if hit_vowel == false
        before_vowel.push(l)
      else
        after_vowel.push(l)
      end
    end
    new_word = after_vowel.join("") + before_vowel.join("") + "ay"
    new_phrase.push(new_word)
    after_vowel = []
    before_vowel = []
    hit_vowel = false
  end
  return new_phrase.join(" ")
end
