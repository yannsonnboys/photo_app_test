class Image < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, PictureUploader
  validate :picture_size

  private

  # Picture size validation
  def picture_size
    if picture.size > 10.megabytes
      errors.add(:picture, "picture should be less than 10MB")
    end
  end
  
end
