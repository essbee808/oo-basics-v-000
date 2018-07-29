class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  # setter/writer method; its job is to take the value and write it into the variable
  def author=(author)
    @author = author
  end
  
  # getter/reader method; its job is to ask 
  def author
    @author
  end
  
  def page_count=(page_count)
    @page_count = page_count
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre) 
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
end
end

