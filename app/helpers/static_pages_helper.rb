module StaticPagesHelper
  def full_title(page_title)
    base_title = "Craig Smith's Web Site"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
