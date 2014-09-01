class ProjectsController < ApplicationController
  def projects
  	@projects = Project.all
  end

  def portfolio

  	@user_choice = params["category"]

    if params["category"] == "Rails"
      @color = "red"
    elsif  params["category"] == "Ruby"
      @color = "blue"
    else @color == "green"
    end


    if params["category"] == "All"
    	@projects = Project.where.not(category: nil).all
    	
    	else
       @projects = Project.where(category: @user_choice ).all
  		
    end

	

  end


end
