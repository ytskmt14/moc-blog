class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  validates :body, presence: true

  has_rich_text :body
end
