
class Backer
  
  attr_accessor :name, :backed_projects, :title, :add_backer, :project, :backer
  

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    project.backers = self
    @backed_projects << project
  end

end