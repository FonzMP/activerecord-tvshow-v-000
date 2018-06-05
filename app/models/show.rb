class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    show = Show.find_by(Show::highest_rating)
  end

  def Show::lowest_rating
    Show.minimum(:rating)
  end

end
