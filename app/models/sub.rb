class Sub < ApplicationRecord
  has_many :joins
  has_many :users, through: :joins
  has_many :posts
end
