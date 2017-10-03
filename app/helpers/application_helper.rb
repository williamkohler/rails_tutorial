module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation Comment
  def full_title(page_title= '')                      # Method def, option arg
    base_title = "Ruby on Rails Sample App"           # Variable Assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      page_title + " | " + base_title                 # String concatenation
    end
  end
end
