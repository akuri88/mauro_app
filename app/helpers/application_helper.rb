module ApplicationHelper

	def title
		base_title = "Control de Adicciones"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
	def logo
		image_tag("logo.png", :alt => "Control de Adicciones", :class => "round")
	end
end
