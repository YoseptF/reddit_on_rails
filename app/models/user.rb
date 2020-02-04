class User < ApplicationRecord
  has_many :joins
  has_many :subs, through: :joins
  has_many :comments
  has_many :posts
end
