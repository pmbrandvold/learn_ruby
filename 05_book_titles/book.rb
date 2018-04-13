class Book
  def title=(title)
    @title = title.split(" ")
  end

  def title
    new_title = []
    conjunctions = ['and']
    prepositions = ['in', 'of']
    articles = ['a', 'the', 'an']
    @title.each_with_index do |w, i|
      if i == 0
        new_title.push(w.capitalize)
      elsif conjunctions.include?(w) || prepositions.include?(w) || articles.include?(w)
        new_title.push(w)
      elsif w == 'i'
        new_title.push(w.capitalize)
      else
        new_title.push(w.capitalize)
      end
    end
    new_title.join(" ")
  end
end
