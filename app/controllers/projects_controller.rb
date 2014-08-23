class ProjectsController < ApplicationController
  def projects
  	
  end

  def portfolio
	@projects = Project.all
  	

  end


end
