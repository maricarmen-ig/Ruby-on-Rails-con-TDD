module ApplicationHelper
    # Devuelve el título completo de la página
  def full_title(page_title = '')
    base_title = "Rails_App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
