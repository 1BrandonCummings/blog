class AboutmeController < ApplicationController
	def aboutme
		
	end

	def pics
		@pictures = Picture.all

		@image_urls = @pictures# description1 ="This is my girlfriend and I dancing at our friend's wedding."
		# description2 ="I am standing next a Redwood tree located in Eastpoint, Florida. I brought this Redwood tree back from California when it was 3 Years old and no bigger than my hand, it is now 5 years old and much, much bigger."
		# description3 ="I gave my Dad a GoPro for his birthday and I was testing it out in the water for him."
		
		# image1 = @pictures.where(name: "dancing.jpg")
		# image2 = @pictures.where(name: "redwood.jpg")
		# image3 = @pictures.where(name: "swimming.jpg")


		#  @image_urls = {

		# 	description1 => image1,

	 # 		description2 => image2,  
	 
	 # 		description3 => image3 
	 # } 
	 
	end

	
	
end
