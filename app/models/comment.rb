class Comment
	include Mongoid::Document
	include Mongoid::Timestamps
	belongs_to :blog

	field :title, type: String
	field :content, type: String
end
