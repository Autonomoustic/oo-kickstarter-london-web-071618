
class Backer
  
  attr_accessor :name, :backed_projects, :title, :add_backer, :project
  

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    project.backers = self
    @backed_projects << project
    Project.
  end

Stay.new(property, self, length)
end