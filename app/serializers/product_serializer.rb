class ProductSerializer < ActiveModel::Serializer
  attributes :id, :price, :name, :inventory, :description
  has_many :orders
end
