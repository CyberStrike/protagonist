class Media < ApplicationRecord
  has_attached_file :image
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"], default_url: "http://placehold.it/80x80"
  belongs_to :article, required: false
end
