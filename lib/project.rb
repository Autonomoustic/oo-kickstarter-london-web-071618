class Project 

  attr_accessor :title, :project, :backers, :add_backer, :name
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    Backer.new(name)
    @backers << backer
  end


end