class Topic < ApplicationRecord
  include ImageUploader::Attachment.new(:image)

  has_many :votes, dependent: :destroy

  validates :title, presence: true
end
