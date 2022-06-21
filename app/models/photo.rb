class Photo < ApplicationRecord
  belongs_to :user

  has_one_attached :img_src
end
