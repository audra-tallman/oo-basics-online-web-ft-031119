class Book
  def initialize(title)
    @title = title
  end
  
  def title   #getter method
    @title
  end
  
  def author=(author)   #setter method
    @author = author
  
  def author
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end 
  
  def page_count
    @page_count
  end
  
end

