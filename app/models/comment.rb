class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :sub
  has_many :chain_comments, class_name: 'Comment', foreign_key: 'parent_id'
  belongs_to :parent, class_name: 'Comment', optional: true
end
