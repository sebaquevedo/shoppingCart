class Category < ApplicationRecord
	has_many :Products , dependent: :destroy
end
