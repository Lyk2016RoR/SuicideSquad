class Comment < ApplicationRecord

  validates :name, presence: true

  validates :name, presence: true

  belongs_to :user
end
