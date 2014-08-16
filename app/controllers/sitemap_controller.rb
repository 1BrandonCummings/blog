class SitemapController < ApplicationController
  def index
  	current_dt = Time.now.strftime("%B %d, %Y, %A %H:%M:%S")
 session = {}
		
		if session["first_visit"] == nil
			session["first_visit"] = current_dt
		end
		@first_visit = session["first_visit"]
  end

end
