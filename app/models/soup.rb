class Soup < ApplicationRecord
	belongs_to :category # Remember, in this case is singular cause it's just one

	validates :name, presence: true, uniqueness: true
end