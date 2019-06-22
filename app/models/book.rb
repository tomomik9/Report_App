class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :title, presence: true
  validates :memo, presence: true
end
