class Book < ApplicationRecord
  belongs_to :category
  belongs_to :writer
  has_many :comments
end
