class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum("rating")
  end

  def Show::most_popular_show
    Show::highest_rating.limit(1)
  end

end
