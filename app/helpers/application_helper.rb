module ApplicationHelper
# Returns the full title on a per-page basis.
  def full_title(page_title)
  base_title = "566 Community Blog"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end


#Your writing this comment from one of the worst meetings you've been in
