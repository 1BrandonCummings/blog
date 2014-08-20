class WelcomeController < ApplicationController
  def index	
  end

  def about_me
  end

  

  def set_name

 	@user_name = params['user_name']

  	session['user_name'] = @user_name

end
end
