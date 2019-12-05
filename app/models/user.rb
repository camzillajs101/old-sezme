class User < ApplicationRecord
  has_many :things
  has_many :comments
end
