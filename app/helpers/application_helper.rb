module ApplicationHelper
  # ページごとの完全なタイトルを返します。
  def full_title(yield_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if yield_title.empty?
      base_title
    else
      yield_title + " | " + base_title
    end
  end
end