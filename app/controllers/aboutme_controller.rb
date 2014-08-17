class AboutmeController < ApplicationController
	def aboutme
		current_dt = Time.now.strftime("%B %d, %Y, %A %H:%M:%S")
 session = {}
		
		if session["first_visit"] == nil
			session["first_visit"] = current_dt
		end
		@first_visit = session["first_visit"]
	end

	def pics

		description1 ="This is my girlfriend and I dancing at our friend's wedding."
		description2 ="I am standing next a Redwood tree located in Eastpoint, Florida. I brought this Redwood tree back from California when it was 3 Years old and no bigger than my hand, it is now 5 years old and much, much bigger."
		description3 ="I gave my Dad a GoPro for his birthday and I was testing it out in the water for him."
		
		image1 = "dancing.jpg"
		image2 = "redwood.jpg"
		image3 = "swimming.jpg"


		 @image_urls = {

			description1 => image1,

	 		description2 => image2,  
	 
	 		description3 => image3 
	 } 
	end

	current_dt = Time.now.strftime("%B %d, %Y, %A %H:%M:%S")
 session = {}
		
		if session["first_visit"] == nil
			session["first_visit"] = current_dt
		end
		@first_visit = session["first_visit"]
	
end
