class User < ApplicationRecord
  # sets it up that when loading. you can interact
  # if you load a user it will get their pictures too
  has_many :pictures
end
