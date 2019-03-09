class Trip < ApplicationRecord
    has_many :locations, dependent: :destroy
    belongs_to :user

end
