module StaticPagesHelper
  def full_title(page_title)
    base_title = "Craig Smith's Web Site"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
  
  def nav_link(link_text, link_path)
    class_name = current_page?(link_path) ? 'active' : ''

    content_tag(:li, class: class_name) do
      link_to link_text, link_path
    end
  end
  
  def email_link(email_add)
      content_tag(:span, nil, class: "label") do
        mail_to email_add
      end
  end
  
end
