class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  validates :comment_title, presence: true
  validates :comment_body, presence: true
end
