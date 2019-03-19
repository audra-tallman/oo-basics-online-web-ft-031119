class Book
  def initialize(title)
    @title = title
  end
  
  def title   #getter method
    @title
  end
  
  def author=(author)   #setter method
    @author = author
  
  def author  #getter method
    @author
  end
  
  def page_count=(num)  #setter method
    @page_count = num
  end 
  
  def page_count  #getter method
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end 
  
  def genre
    @genre
  end 
end