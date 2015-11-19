class Botanist < ActiveRecord::Base
	belongs_to :user
	has_many :photos
	has_many :comments
	validates :location, :presence => true

end