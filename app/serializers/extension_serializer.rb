class ExtensionSerializer < ActiveModel::Serializer
  attributes :id, :name, :download_url, :short_description, :notes, :category, :author
end
