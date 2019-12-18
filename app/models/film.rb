class Film < ActiveRecord::Base
  belongs_to :actor
  validates :title, 
          presence: true

end