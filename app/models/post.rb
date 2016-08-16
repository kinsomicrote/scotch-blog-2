class Post < ActiveRecord::Base
	#This validaetes presence of title, and makes sure that the length is not mpre than 140 words
	validates :title, presence: true, length: {maximum: 140}
	#This validates presence of body
  validates :body, presence: true
end
