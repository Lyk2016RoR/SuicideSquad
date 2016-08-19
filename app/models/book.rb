class Book < ApplicationRecord
  validates :name, presence: true
  validates :published_at ,presence: true
  validates :description, presence: true
  validates :publishing_house, presence: true

  belongs_to :category
  belongs_to :writer
  has_many :comments
  has_many :votes
  has_and_belongs_to_many :tags

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
