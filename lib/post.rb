class Post
  attr_accessor :title, :author, :name

  def initialize(title)
    @title = title
    @name = name
  end

  def author
    @author
  end

  def author_name
    if self.author.name.empty?
      self.author.name = nil
    end
    self.author.name
  end
end
