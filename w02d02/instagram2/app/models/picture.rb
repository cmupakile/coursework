class Picture < ApplicationRecord
has_many :comments
belongs_to :user
has_and_belongs_to_many :likes , class_name: "User"
mount_uploader :image, PhotoUploader
end
