

class User < ApplicationRecord
	has_many :link
	has_many :comment
	has_many :subcomment
end