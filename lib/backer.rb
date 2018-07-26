
class Backer
  
  attr_accessor :name, :backed_projects, :title, :add_backer, :project
  

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    Project.new(title)
    @backed_projects << project
    add_backer()
  end

end