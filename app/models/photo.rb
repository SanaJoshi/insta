class Photo < ApplicationRecord
  belongs_to :user
include ImageUploader::Attachment.new(:image)
  acts_as_votable

  def self.search(search)
    where("name LIKE ? OR location LIKE ?",  "%#{search}%", "%#{search}%")
  end
end
