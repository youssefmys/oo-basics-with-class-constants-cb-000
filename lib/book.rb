class Book
  attr_accessor :author, :page_count
  attr_reader :title

  GENRES = []
  BRANDS = []
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def genre
    @genre
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end

  def brand
    @brand
  end
  
end
