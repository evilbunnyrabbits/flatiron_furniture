class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :address, :city, :state
end