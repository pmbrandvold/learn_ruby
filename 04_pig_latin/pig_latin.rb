def translate phrase
  old_text = phrase.split("")
  vowels = ['a', 'e', 'i', 'o']
  before_vowel = []
  after_vowel = []
  hit_vowel = false
  old_text.each do |l|
    if vowels.include?(l)
      hit_vowel = true
    end
    if hit_vowel == false
      before_vowel.push(l)
    else
      after_vowel.push(l)
    end
  end
  string = after_vowel.join("") + before_vowel.join("") + "ay"
  return string
end 


