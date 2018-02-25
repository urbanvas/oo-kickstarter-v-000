class Project
  attr_accessor :title, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.add_backer(backer)
    @backers << backer

  end


end
