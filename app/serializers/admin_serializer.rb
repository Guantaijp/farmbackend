class AdminSerializer < ActiveModel::Serializer
  # include JSONAPI::Serializer
  attributes :id, :name, :email, :password_digest, :phone, :image, :image_url 
end