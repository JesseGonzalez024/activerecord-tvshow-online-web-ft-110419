class Show < ActiveRecord::Base
  def self.highest_rating
    show.maximum('rating')
    binding.pry
  end
end