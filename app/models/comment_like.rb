class CommentLike < ApplicationRecord
  belongs_to :user
  belongs_to :post

  scope :likes, -> { where("record_type = 'like'") }
  scope :comments, -> { where("record_type = 'comment'") }
end
