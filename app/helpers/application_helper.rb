module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - Bukis2"
    else
      "Baukis2"
    end
  end
end
