class Book < ApplicationRecord
  belongs_to :category
  belongs_to :writer
  has_many :comments
  has_many :votes
  has_and_belongs_to_many :tags
end
