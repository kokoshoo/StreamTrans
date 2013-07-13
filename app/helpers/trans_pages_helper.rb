module TransPagesHelper

def full_title(page_title)
	base_title = "스트림 번역"
	if page_title.empty?
		page_title
	else
		"#page_title | base_title"
end
