class Item < ActiveRecord::Base
  validates :title, :description, :image, presence: true
  validates :title, uniqueness: true
end
