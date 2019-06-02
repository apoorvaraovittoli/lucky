class Article < ActiveRecord::Base
  validates :age, numericality: { only_integer: true }
  mount_uploader :avatar, AvatarUploader
end
