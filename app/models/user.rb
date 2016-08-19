class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :comments
  has_many :votes
  has_many :statuses

  has_attached_file :avatar, styles: { medium: "400x300>", small: "50x50>" }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

  validates :avatar, :attachment_presence => true
end
