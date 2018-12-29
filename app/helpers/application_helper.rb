module ApplicationHelper
  def page_title
    title = "moshamosha" #これがサイトのブランド名
    title = @page_title + " | " + title if @page_title
    return title
  end
end
