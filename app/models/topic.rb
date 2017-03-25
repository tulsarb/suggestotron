class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy

  validates :title, presence: true
end
