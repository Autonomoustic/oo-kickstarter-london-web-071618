class Project 

  attr_accessor :title, :project, :backers, :add_backer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def self.add_backer(backer)
    backer.project = self
    @backers << backer
  end


end