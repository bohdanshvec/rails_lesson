class QuestionDecorator < ApplicationDecorator
  delegate_all
  delegate :current_page, :total_pages, :limit_value, :entry_name, :total_count, :offset_value, :last_page?


  def formatted_created_at
    created_at.strftime('%Y-%m-%d %H:%M:%S')
  end
  
end
