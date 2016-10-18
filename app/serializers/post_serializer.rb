class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :category, :rating, :created_at, :updated_at
  belongs_to :user
end