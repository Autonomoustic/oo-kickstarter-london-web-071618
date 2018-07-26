class Project 

  attr_accessor :title, :project, :backers, :add_backer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    Backer.new(name)
    backer.project = self
    @backers << backer
  end


end