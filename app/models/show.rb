class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum("rating")
  end

  def Show::most_popular_show
    Show.find_by(Show::highest_rating)
  end

  def Show::lowest_rating
    Show.minimum(:rating)
  end

  def Show::least_popular_show
    Show.minimum(:rating).find_by(:name))
  end

end
