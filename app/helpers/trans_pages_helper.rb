module TransPagesHelper

	def full_title(page_title)
		base_title = "Moo"
		if page_title.empty?
			page_title
		else
			"#page_title | base_title"
		end
	end
end
