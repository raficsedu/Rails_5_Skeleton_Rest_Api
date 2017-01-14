class PostSerializer < ActiveModel::Serializer
  attributes :id , :user_id , :title , :content, :created_at, :updated_at, :api_key
  belongs_to :user
end
