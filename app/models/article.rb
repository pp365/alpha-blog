class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 15, maximum: 30}
	validates :description, presence: true, length: { minimum: 35, maximum: 50}

end