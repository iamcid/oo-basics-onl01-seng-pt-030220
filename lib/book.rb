class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @arthor = author
  end
  
  def author
    @author
  end
end

Book.new("And Then There Were None")