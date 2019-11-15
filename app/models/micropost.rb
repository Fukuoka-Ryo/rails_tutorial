class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, leength: {maximum: 140}
end
