class Project 

  attr_accessor :title, :project, :backer, :add_backer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    backer.project = self
    @backers << backer
  end


end