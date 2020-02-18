class Article < ApplicationRecord
	validates :title, presence: true
	validates :description, presence: true, length: {minimum:5, maximum: 50}

end