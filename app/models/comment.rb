class Comment
	include Mongoid::Document
	include Mongoid::Timestamps
	embedded_in :blog

	field :title, type: String
	field :content, type: String
end
