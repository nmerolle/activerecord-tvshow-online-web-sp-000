class Show < ActiveRecord::Base
  
  def Show::highest_rating
    Show.maximum("rating")
  end 
  
  def Show::most_popluar_show
    Show.order(rating: :desc).first
  end
end