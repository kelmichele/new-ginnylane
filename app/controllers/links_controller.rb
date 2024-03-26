class LinksController < ApplicationController
	def dual_lunch
		redirect_to('/DualLunch.pdf')
	end
	
	# def dual_brunch
	# 	redirect_to('/DualBrunch.pdf')
	# end
	
	def dual_dinner
		redirect_to('/DualDinner.pdf')
	end
end
