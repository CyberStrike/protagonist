class Article < ApplicationRecord
  belongs_to :category
  has_many :media, class_name: 'Media'
  accepts_nested_attributes_for :media, :reject_if => :all_blank, :allow_destroy => true
end
