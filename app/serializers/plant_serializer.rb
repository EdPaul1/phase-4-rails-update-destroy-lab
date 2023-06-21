# app/serializers/plant_serializer.rb
class PlantSerializer < ActiveModel::Serializer
    attributes :id, :name, :image, :price, :is_in_stock
  end
  