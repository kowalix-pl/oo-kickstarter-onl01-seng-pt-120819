class Backer

attr_reader :name, :backed_projects, :backers
 
 def initialize (name)
   @name = name 
   @backed_projects = []
 end
 
 def back_project (project)
   @backed_projects << project
  # project.backers << self
  project.add_backer(self) 
 end 

end