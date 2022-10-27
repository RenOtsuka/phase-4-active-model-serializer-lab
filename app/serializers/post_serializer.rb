class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  has_many :tags
  belongs_to :author
end
