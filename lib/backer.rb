class Backer
  attr_reader :name
  def initialize(name)
    @name = name
    @back_projects = []
  end
  
  def back_project(project)
    @back_projects << project
  end
end