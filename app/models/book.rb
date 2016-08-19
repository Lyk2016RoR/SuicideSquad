class Book < ApplicationRecord
  validates :name, presence: true
  validates :published_at ,presence: true
  validates :description, presence: true
  validates :publishing_house, presence: true
  validates :link , presence :true

  belongs_to :category
  belongs_to :writer
  has_many :comments
  has_many :votes
  has_and_belongs_to_many :tags
end
