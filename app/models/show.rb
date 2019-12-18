class Show < ActiveRecord::Base
  belongs_to :film
          validates :show_time,
          presence: true
end