class Actor < ActiveRecord::Base
    has_many :film, dependent: :destroy
    accepts_nested_attributes_for :film
        validates :first_name,
                    presence: true
        validates :last_name,
                    presence: true
end