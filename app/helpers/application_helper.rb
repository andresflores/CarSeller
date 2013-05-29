module ApplicationHelper
	def strongify(text='')
		"<strong class=\"resaltar\">#{text}</strong>".html_safe
	end

	def icon(name='ok')
		"<i class=\"icon-#{name}\"></i>&nbsp".html_safe		
	end
end
