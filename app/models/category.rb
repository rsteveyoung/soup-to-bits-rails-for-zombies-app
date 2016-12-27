class Category < ApplicationRecord
	has_many :soups # Remember, in this case it's plural cause can be too many
end
