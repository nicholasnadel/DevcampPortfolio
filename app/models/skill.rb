class Skill < ApplicationRecord
<<<<<<< HEAD
  include Placeholder
  validates_presence_of :title, :percent_utilized

  def set_defaults
    self.badge ||= Placeholder.image_generator(height: '250', width: '250')
  end

  validates_presence_of :title, :precent_utilized

=======
  validates_presence_of :title, :percent_utilized
>>>>>>> authentication
end
