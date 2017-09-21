class Backer
  attr_accessor :name

  @backed_projects = []

  def initialize(name)
    @name = name
  end

  def self.back_project(title)
    @backed_projects << title
  end

end
