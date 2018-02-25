class Backer
  attr_accessor :name, :backed_projects, :backer

  @backed_projects = []

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    Project.add_backer(project)
  end

  def self.back_project(project)
    @back_project << project
  end

end
