class AddArticleToMedia < ActiveRecord::Migration[5.0]
  def change
    add_reference :media, :article, foreign_key: true
  end
end
