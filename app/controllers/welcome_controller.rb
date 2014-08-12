class WelcomeController < ApplicationController
  def index
  	#get current date and time in string
  	#store date and time in session
  	#pull date and time _from_ the session and make available to the view

		current_dt = Time.now.strftime("%B %d, %Y, %A %H:%M:%S")

		
		if session["first_visit"] == nil
			session["first_visit"] = current_dt
		end
		@first_visit = session["first_visit"]
	
  end

  def about_me
  end

 
  
end
