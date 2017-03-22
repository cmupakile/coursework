class Picture < ApplicationRecord
has_many :comments
belongs_to :user
has_and_belongs_to_many :liked , class_name: “User”   
end
