class ProjectsController < ApplicationController
  def projects
  	@projects = Project.all
  end

  def portfolio
	@projects = Project.all
  	

  end


end
