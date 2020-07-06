module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = 'Todo app with rails and react'
    if page_title.empty?
      base_title
    else
      page_title + ' | ' + base_title
    end
  end

  def context_phrase(context = '')
    base_context = 'You are not at signup page'
    context.empty? ? base_context : context
  end
end
