class Book
  def title=(title)
    @title = title.split(" ")
  end

  def title
    new_title = []
    conjunctions = ['and', 'an', 'the']
    prepositions = ['in', 'of']
    @title.each do |w|
      if conjunctions.include?(w) || prepositions.include?(w)
        new_title.push(w)
      else
        new_title.push(w.capitalize)
      end
    end
    new_title.join(" ")
  end
end
