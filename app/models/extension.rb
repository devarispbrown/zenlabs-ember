class Extension < ActiveRecord::Base
  attr_accessible :author, :category, :download_url, :name, :notes, :short_description

  validates_presence_of :author, :category, :download_url, :name, :notes, :short_description
end
