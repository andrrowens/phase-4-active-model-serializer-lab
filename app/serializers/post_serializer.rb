class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content



  has_many :tags, serializer: TagSerializer
end
