class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  

before_action :add_cookie
before_action :set_user_name

def set_user_name

   @user_name = session['user_name']

end

def add_cookie
  
  	current_dt = Time.now.strftime("%B %d, %Y, %A %H:%M:%S")
 	
		
		if session["first_visit"] == nil
			session["first_visit"] = current_dt
		end
	@first_visit = session["first_visit"]
	end


end

