class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author) #=> setter/writer method; its job is to take the value and write it into the variable
    @author = author
  end
end

