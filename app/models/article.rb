class Article < ApplicationRecord
  belongs_to :category
  has_many :media
end
