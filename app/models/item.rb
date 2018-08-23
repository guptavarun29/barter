class Item < ApplicationRecord
	mount_uploader :image , ImageUploader
	serialize :image , JSON
	belongs_to :user  , optional: true
	has_many :carts
end
