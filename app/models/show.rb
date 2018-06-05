class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum("rating")
  end

  def Show::most_popular_show
    Show.find_by(Show::highest_rating)
  end

  def Show::lowest_rating
    show = Show.minimum("rating")
    puts show
  end

  def Show::least_popular_show
    Show.find_by(Show::lowest_rating)
  end

end
