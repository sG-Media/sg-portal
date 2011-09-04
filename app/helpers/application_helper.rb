module ApplicationHelper
	def nav_link(text, controller, action="index")
		link_to_unless_current text, :id => nil,
																 :action => action,
															   :controller => controller
	end
end
