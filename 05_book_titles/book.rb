class Book
  def title=(title)
    @title = title.split(" ")
  end

  def title
    new_title = []
    @title.each do |w|
      new_title.push(w.capitalize)
    end
    new_title.join(" ")
  end
end
