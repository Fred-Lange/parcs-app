class Parc < ApplicationRecord
  belongs_to :user

  has_many :posts, dependent: :destroy

  validates :name, presence: true
  validates :equipment, presence: true
  validates :address, presence: true
end
