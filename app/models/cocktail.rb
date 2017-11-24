class Cocktail < ApplicationRecord
  has_many :doses
  mount_uploader :photo, PhotoUploader

end
