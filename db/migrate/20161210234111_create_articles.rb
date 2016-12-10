class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.text :body
      t.string :title
      t.string :url
      t.date :pub

      t.timestamps
    end
  end
end
