class Book < ApplicationRecord
  belongs_to :category
  belongs_to :writer
  has_many :comments
  has_many :votes
end
