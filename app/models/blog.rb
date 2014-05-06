class Blog
	include Mongoid::Document
	include Mongoid::Timestamps
	has_many  :comments, validate: false

	field :title, type: String
	field :content, type: String
end
