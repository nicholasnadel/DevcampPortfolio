class Skill < ApplicationRecord
  include Placeholder
  validates_presence_of :title, :percent_utilized

  after_initialize :set_defaults

  def set_defaults
    self.badge ||= Placeholder.image_generator(height: '250', width: '250')
  end
<<<<<<< HEAD
  
  validates_presence_of :title, :percent_utilized

end
=======
end
>>>>>>> c8b942fd744cc3270676589f60bb753a01acbbbc
