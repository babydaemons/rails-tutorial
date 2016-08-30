module ApplicationHelper
  # ぺーじごとの完全なタイトルを返す
  def full_title(page_title = '')
    base_title = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty? then
      base_title
    else
      page_title + ' | ' + base_title
    end
  end
end
